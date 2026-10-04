#!/usr/bin/env bash
# BTL WORKS — IndexNow bildirimi
# sitemap.xml içindeki tüm URL'leri (ya da argüman olarak verilen URL'leri)
# IndexNow'a gönderir. Bing, Yandex, Naver, Seznam ve Yep bu bildirimi alır;
# Google IndexNow kullanmaz (Google için Search Console > URL denetimi).
#
# Kullanım:
#   ./scripts/indexnow-bildir.sh                      # sitemap'teki tüm URL'ler
#   ./scripts/indexnow-bildir.sh https://btlworx.com/monostron/ https://btlworx.com/sss/
#
# macOS'un eski bash sürümüyle (3.2) uyumludur.
# Anahtar: kökteki cv6h6t5wyehjz02s9upaulla8mp1udqt.txt (içeriği dosya adıyla aynı).
set -eu
cd "$(dirname "$0")/.."
KEY="cv6h6t5wyehjz02s9upaulla8mp1udqt"
HOST="btlworx.com"

if [ "$#" -gt 0 ]; then
  URLS=$(printf '%s\n' "$@")
else
  URLS=$(grep -o '<loc>[^<]*</loc>' sitemap.xml | sed 's|<loc>||;s|</loc>||')
fi

COUNT=$(printf '%s\n' "$URLS" | grep -c .)
echo "Gönderilecek URL sayısı: $COUNT"

LIST=$(printf '%s\n' "$URLS" | grep . | sed 's/.*/"&"/' | paste -sd, -)
BODY="{\"host\":\"$HOST\",\"key\":\"$KEY\",\"keyLocation\":\"https://$HOST/$KEY.txt\",\"urlList\":[$LIST]}"

RESP=$(mktemp)
CODE=$(curl -s -o "$RESP" -w '%{http_code}' -X POST "https://api.indexnow.org/IndexNow" \
  -H 'Content-Type: application/json; charset=utf-8' --data "$BODY")
echo "IndexNow yanıtı: HTTP $CODE  (200 ya da 202 = kabul edildi)"
if [ "$CODE" != "200" ] && [ "$CODE" != "202" ]; then cat "$RESP"; echo; fi
rm -f "$RESP"

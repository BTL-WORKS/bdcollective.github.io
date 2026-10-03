#!/usr/bin/env bash
# BTL WORKS — IndexNow bildirimi
# sitemap.xml içindeki tüm URL'leri (ya da argüman olarak verilen URL'leri)
# IndexNow'a gönderir. Bing, Yandex, Naver, Seznam ve Yep bu bildirimi alır;
# Google IndexNow kullanmaz (Google için Search Console > URL denetimi).
#
# Kullanım:
#   scripts/indexnow-bildir.sh                      # sitemap'teki tüm URL'ler
#   scripts/indexnow-bildir.sh https://btlworx.com/monostron/ https://btlworx.com/sss/
#
# Anahtar: kökteki cv6h6t5wyehjz02s9upaulla8mp1udqt.txt (içeriği dosya adıyla aynı;
# IndexNow anahtar dosyası kuralı budur). Anahtarı değiştirirsen KEY'i de güncelle.
set -euo pipefail
cd "$(dirname "$0")/.."
KEY="cv6h6t5wyehjz02s9upaulla8mp1udqt"
HOST="btlworx.com"
if [ "$#" -gt 0 ]; then
  URLS=("$@")
else
  mapfile -t URLS < <(grep -o '<loc>[^<]*</loc>' sitemap.xml | sed 's|<loc>||;s|</loc>||')
fi
echo "Gönderilecek URL sayısı: ${#URLS[@]}"
# IndexNow tek istekte en çok 10.000 URL kabul eder; 500'lük parçalar yeterli.
printf '%s\n' "${URLS[@]}" | split -l 500 - /tmp/indexnow-chunk-
for f in /tmp/indexnow-chunk-*; do
  LIST=$(sed 's/.*/"&"/' "$f" | paste -sd, -)
  BODY="{\"host\":\"$HOST\",\"key\":\"$KEY\",\"keyLocation\":\"https://$HOST/$KEY.txt\",\"urlList\":[$LIST]}"
  CODE=$(curl -s -o /tmp/indexnow-resp.txt -w '%{http_code}' -X POST "https://api.indexnow.org/IndexNow" \
    -H 'Content-Type: application/json; charset=utf-8' --data "$BODY")
  echo "IndexNow yanıtı: HTTP $CODE  (200/202 = kabul edildi)"
  [ "$CODE" = "200" ] || [ "$CODE" = "202" ] || cat /tmp/indexnow-resp.txt
  rm -f "$f"
done

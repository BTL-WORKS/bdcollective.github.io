# Yayın günlüğü

Yazar ajan her koşuda en üste ekler: tarih · dal · sayfa URL'si · ana sorgu · durum (incelemede / birleştirildi / canlı).

## 2026-10-03 (ikinci tur) · `claude/btlworx-seo-strategy-q66yfi` · durum: incelemede

8 boyutlu derin denetim: 220 doğrulanmış bulgu, 95 dosya. Ayrıntı ve Yunus'un karar listesi: `denetim-2026-10-03.md` §7-8. Ana sayfa meta, şema kimlikleri, görünür SSS, doğrudan cevap paragrafları, iç bağlantılar, mevzuat adları, yan dosyalar.

## 2026-10-03 · `claude/btlworx-seo-strategy-q66yfi` · durum: incelemede

Teknik SEO/GEO denetimi ve düzeltmeleri; ayrıntı: `denetim-2026-10-03.md`.

| İş | Dosyalar |
|---|---|
| `og-image.jpg` üretildi (eksikti, 8 sayfa bağlanıyordu) | `og-image.jpg` |
| 5 hizmet sayfasında kopya ana sayfa şeması → Service/CollectionPage + Breadcrumb + FAQ; yanlış hreflang kaldırıldı; 4 sayfaya görünür SSS | `sosyal-medya-yonetimi`, `google-meta-ads`, `icerik-studyosu`, `satis-egitimi`, `web-siteleri` |
| `/web-sitesi-seo/` kopya bloklar silindi; `/en/privacy/` ve `/gizlilik/` hreflang düzeltildi | ilgili `index.html` |
| Sitemap +7, llms.txt (+17 TR, +17 EN), feed +10, arama dizini +12, robots.txt yeni AI botları | yan dosyalar |
| Ana sayfa: ölü Netlify Identity betiği ve çift preconnect kaldırıldı; Person şemasına LinkedIn (7 sayfa) | `index.html` ve yazar sayfaları |
| IndexNow betiği; yapay zeka görünürlük günlüğü şablonu | `scripts/indexnow-bildir.sh`, `ai-gorunurluk-gunlugu.md` |

Yayın sonrası: `denetim-2026-10-03.md` §4 kontrol listesi; LinkedIn adresi (`linkedin.com/in/yunusbadeci/`) doğrulanmalı.

## 2026-10-02 · `seo-ajan/2026-10-02` · durum: incelemede

| Sayfa | Ana sorgu | İş | Commit |
|---|---|---|---|
| https://btlworx.com/ozel-yazilim-cozumleri/ | kliniğe özel yazılım / klinik yazılımı geliştirme | baştan güçlendirildi (brief a), Monostron öne çıkan bölüm | 79cba29 |
| https://btlworx.com/monostron/ | Monostron (marka), klinik CRM (destek) | yeni sayfa (brief b) | bc696e1 |
| https://btlworx.com/web-sitesi-seo/ | klinik web sitesi ve SEO | güçlendirildi (brief c) | 3827abc |
| 14 sayfa + llms.txt | — | denetimdeki 16 "düzeltilmeli" kayıt + ekler | ff9d68c |
| sitemap.xml, llms.txt, feed.xml, search-index, /hizmetler/, 2 iç bağlantı | — | yan dosyalar | bu kaydın commit'i |

Notlar:
- Doğrulama: iç bağlantılar, JSON-LD parse, title ≤65 / description ≤160, yasak kelime taraması, yerel sunucuda 23 URL 200.
- Fiyat eklenmedi; `/doktor-web-tasarimi/` ile fiyat/kurulum modeli çelişkisi çözülmedi (Yunus kararı).
- Reklam sayfalarındaki mevzuat çerçevesine (ACİL kayıt) dokunulmadı; yalnız garanti cümleleri düzeltildi.
- Yayın sonrası: Search Console'da 3 URL için dizine ekleme isteği; IndexNow anahtarı doğrulanmadı.

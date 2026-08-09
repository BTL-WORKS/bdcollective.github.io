# BTL WORKS — Okunmalı

## Bu depo nedir

btlworx.com sitesinin tam kaynak kodu. Her `git push` sonrası **1-3 dakika** içinde canlı olur.

## Dokunma

- **`CNAME`** dosyası — silme, boşaltma, değiştirme. Domain bağlantısı bozulur, site açılmaz.
- **`.nojekyll`** — silme. GitHub Pages bunu görmezse Jekyll build çalışır, sayfalar bozulur.
- **`_redirects`** — Cloudflare ve Netlify için. GitHub Pages okumaz ama gelecek migration için lazım.

## Zip nasıl açılır (macOS Finder uyarısı)

Yeni bir zip aldığında **Finder'da çift tıklarsan** aynı adlı dosyalar için "index 2.html" gibi kopyalar yaratabilir. Bunu önle:

**Yol 1 — Terminal:**
```
cd /path/to/repo
unzip -o /path/to/new-file.zip
```
`-o` bayrağı üzerine yaz demek.

**Yol 2 — The Unarchiver uygulaması:**
Mac App Store'dan indir. Varsayılan olarak "değiştir" seçeneği sunar.

**Yol 3 — Manuel:**
Zip'i **AYRI bir klasöre** çıkart, sonra Finder ile dosyaları kopyala + hedef klasörde "Değiştir" seç.

## "index 2.html" varsa

Bu duplikat dosyaları **silmelisin**. Yoksa site URL'leri bozulur.

Terminal komutu (temizlik):
```
find /path/to/repo -name "*index 2.html" -delete
```

## Deploy sonrası test

Push ettikten 2 dakika sonra:
1. https://btlworx.com — açılıyor mu?
2. https://btlworx.com/felsefe/ — açılıyor mu?
3. Chrome sekme başlığına bak — güncel title mı?

## Yardım

Yunus Badeci — info@btlworx.com

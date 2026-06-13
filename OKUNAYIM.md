# BTLWORKS Yeni Sitesi — Nasıl Kullanılır

## 1. Siteyi Görmek

`index.html` dosyasına çift tıklayın. Tarayıcınızda açılacak. Hepsi bu kadar. Yüklenmesi 1 saniye sürer.

## 2. Yayınlamak (3 ücretsiz yol)

### A) Netlify Drop — En kolayı (2 dakika)
1. https://app.netlify.com/drop adresine gidin
2. `btlworks-site` klasörünü tarayıcıya sürükleyip bırakın
3. Anında canlı bir URL alırsınız (örn. `randomname.netlify.app`)
4. Hesap açıp domain'inizi (btlworx.com) bağlayabilirsiniz

### B) Vercel — Geliştirici dostu (5 dakika)
1. https://vercel.com adresine kayıt olun
2. "New Project" → klasörü yükleyin
3. Domain bağlama menüsünden btlworx.com'u ekleyin

### C) Wix'te kullanmak (orta zorluk)
Wix bu kadar özgür HTML'i kabul etmiyor. Ama bu siteyi **görsel referans** olarak Wix editöründe taklit edebilirsiniz:
1. Bu HTML'i tarayıcıda açın, her bölümün ekran görüntüsünü alın
2. Wix'in "Boş Şablon"undan başlayın
3. Her bölümü Wix'in araçlarıyla yeniden inşa edin (renk kodları ve metinler hazır)
4. `btlworks-tasarim-yonergesi.md` dosyasındaki tüm değerleri kullanın

## 3. Mevcut Domain'inizi (btlworx.com) Yeni Siteye Bağlamak

Şu an btlworx.com Wix'te. Netlify/Vercel'e geçince:
1. Domain sağlayıcınızda (muhtemelen Wix Domains veya GoDaddy) DNS ayarlarına girin
2. A kayıtlarını yeni servisinizin verdiği IP'lere yönlendirin
3. CNAME kaydını `www.btlworx.com` için ayarlayın
4. Wix aboneliğinizi iptal edebilirsiniz (en fazla 24 saat sonra)

## 4. İçerikleri Değiştirmek

Tüm metinler `index.html` dosyasının içinde. Her bölüm yorum satırlarıyla işaretli:
- `<!-- Hero -->` → ana başlık bölümü
- `<!-- Manifest -->` → felsefe bölümü
- `<!-- Stats -->` → 3 büyük rakam
- `<!-- Case Study -->` → vaka örneği
- `<!-- Process -->` → 4 adımlı süreç
- `<!-- Services -->` → 3 hizmet kartı
- `<!-- Final CTA -->` → görüşme planla butonu

Herhangi bir metin editörüyle açıp metinleri değiştirebilirsiniz. Tasarım otomatik korunur.

## 5. Site Yapısı

- **1 dosya:** `index.html` — site bu dosyada. CSS ve JS içine gömülü.
- **Bağımlılık:** Sadece Google Fonts (Inter). İnternet olmadan da çalışır, sadece font değişir.
- **Dosya boyutu:** ~24 KB. Mobilde 1 saniyede yüklenir.
- **Mobil uyumlu:** Tüm ekran boyutlarında çalışır.
- **SEO hazır:** Title, description, semantic HTML.

## 6. Sıradakiler

- Gerçek fotoğraflarınızı ekleyin (Instagram mockup'ı şu an placeholder)
- Gerçek müşteri yorumlarınızı koyun (Dr. M.K. yerine gerçek isim)
- İstatistikleri sizin gerçek rakamlarınızla güncelleyin
- Google Analytics ekleyin (head içine 2 satır kod)
- Form bağlantısı (Tally, Typeform veya Wix Form)

Yardım istediğiniz her şey için seslenin — Tally formu eklemek, gerçek fotoğraflarınızı yerleştirmek, metni değiştirmek, başka bir sayfa eklemek… hepsi tek mesaj.

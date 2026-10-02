# Araştırma defteri

Araştırmacı ajan yeni haftayı **en üste** ekler. Eski bölümler silinmez.

## 2026-10-02 haftası

**Koşu notu.** İlk koşu. `yontem-kitabi.md` henüz yok; bu bölüm kitapsız yazıldı, kitap gelince kararlar yeniden kontrol edilmeli. Yunus'un talebiyle bu hafta "öncelikli 2 içerik" yerine **3 iş** var (a, b, c). Arama hacmi ve zorluk için hiçbir araç verisi yok (Ahrefs/Similarweb bağlantıları yetkisiz) → tüm hacim/zorluk alanları **ölçülmedi**; zorluk notları yalnız ilk sayfa sonuçlarına bakılarak yazılmış tahmindir. Yapay zeka motoru olarak **yalnız WebSearch (ABD konumlu) denendi**; ChatGPT, Perplexity, Gemini, AI Overviews denenmedi, hiçbirinde konum iddiası yok. WebFetch metni bir ara model üzerinden özetleyerek döndürüyor; aşağıdaki "doğrulanmış" alıntılar yazar tarafından yayından önce sayfanın kendisiyle bir kez daha karşılaştırılmalı.

### ACİL — Sağlık Hizmetlerinde Tanıtım ve Bilgilendirme Faaliyetleri Hakkında Yönetmelik (RG 12.11.2025, sayı 33075)
Bulgu (ikincil kaynaklardan; birincil metin mevzuat.gov.tr'den Yunus ya da avukat tarafından teyit edilmeli):
- Md. 5/1-(i) (alomaliye.com'daki metin yayınından): sağlık tesisleri ve meslek mensupları sosyal medya veya arama motorlarına "ücretli sponsorlu ve öne çıkmaya yönelik olmamak şartıyla" kayıt yaptırabilir. CBC Law ve Turkish Law Blog özetleri bunu **ücretli/sponsorlu tanıtım yasağı** olarak okuyor.
- İstisnalar: açılışı izleyen **ilk bir ay** sponsorlu tanıtım (md. 5/1-j); sağlık turizmi kapsamında **Türkçe dışındaki dillerde** sponsorlu tanıtım (md. 8/1-a).
- Ücret, indirim, kampanya, promosyon bilgisi yasak (md. 5/1-m); hasta teşekkür/memnuniyet ifadesiyle reklam yasak (md. 5/1-e); öncesi/sonrası görsellerde aynı ortam ve teknik şart + tarih zorunlu (md. 7/1-f); paylaşımı başkasının (ör. ajans) yapması tesisin sorumluluğunu kaldırmaz (md. 7/1-i). Turkish Law Blog özetine göre tanıtım ticari elektronik ileti veya sosyal medya mesajı gönderilerek de yapılamaz (bu madde numarası okunmadı → doğrulanmadı).
- Yürürlük: yayım tarihinde (md. 14).

Etki: Sitede **hiçbir sayfa** bu sponsorlu tanıtım sınırından söz etmiyor ("sponsorlu" kelimesi yalnız performans-pazarlama-ajansi ve klinik-icin-tiktok sayfalarında, başka bağlamda geçiyor). Türkçe Google/Meta reklamını klinik için ana kanal olarak anlatan sayfalar mevzuatla çelişiyor olabilir:
`/google-meta-ads/`, `/instagram-reklam-ajansi/`, `/performans-pazarlama-ajansi/`, `/doktor-google-ads-yonetimi/`, `/klinik-google-ads-optimizasyonu-2026/`, `/klinik-reklam-butcesi-rehberi/`, `/reklam/`, `/en/paid-media/`, ana sayfa hizmet tanımı ("Meta ve Google reklam yönetimi"), `llms.txt` ("Kasım 2025 güncellemesi dahil" diyor ama içeriği yansıtmıyor).
Ayrıca **tarih/ad karışıklığı:** `/google-meta-ads/`, `/icerik-studyosu/`, `/web-sitesi-seo/` "Ağustos 2026 tıbbi reklam yönetmeliği" diyor. Ağustos 2026'da yürürlüğe giren düzenleme Ticaret Bakanlığı'nın **Ticari Reklam ve Haksız Ticari Uygulamalar Yönetmeliği** değişikliği (RG 01.07.2026, sayı 33297; yürürlük 01.08.2026) — "tıbbi reklam yönetmeliği" değil. `/dis-hekimi-reklam-kurallari-2026/` bu adı doğru veriyor. 03.07.2026 tarihli Tıbbi Cihaz Satış, Reklam ve Tanıtım Yönetmeliği değişikliği (RG 33299) yalnız kontakt lens satışıyla ilgili; klinik reklamını etkilemiyor.
Karar Yunus'un: reklam hizmeti dili (sağlık turizmi / yabancı dil / açılış ayı / organik görünürlük) avukatla yeniden çerçevelenmeli. Bu yüzden bu hafta reklam sayfası güçlendirilmiyor (bkz. c).

---

### Öncelikli iş (a) — `/ozel-yazilim-cozumleri/` sayfasına Monostron'un eklenmesi (güncelleme)

**Mevcut durum (okundu, 2026-10-02):** 219 kelime görünür metin. Başlık "Özel Yazılım | BTL WORKS". H1 "İhtiyaç doğduğunda, özel yazılım." Hiçbir ürün, örnek, tarih, yazar yok; Monostron adı geçmiyor. `sitemap.xml` ve `llms.txt` içinde yok. JSON-LD tüm hizmet sayfalarında aynı kopya blok (ProfessionalService + FAQPage + OfferCatalog); sayfaya özel değil. btlworx.com'un hiçbir sayfasında Monostron görünür metinde geçmiyor (yalnız ana sayfa form kodunda `app.monostron.com/api/formlar/gonder` uç noktası var).

- **Başlık önerisi:** Kliniklere özel yazılım: Monostron ve ihtiyaca göre geliştirme | BTL WORKS
- **Ana sorgu:** klinik yazılımı geliştirme / kliniğe özel yazılım
- **İlişkili sorgular:** klinik için özel yazılım, klinik otomasyon yazılımı, klinik CRM, hasta takip programı, klinik entegrasyon (WhatsApp, reklam formu, takvim), sağlık yazılımı ajansı
- **Niyet:** hizmet + araştırma (karşılaştırma öncesi)
- **Zorluk:** ölçülmedi. İlk sayfada yazılım evleri ve sektörel yazılım sayfaları var (lobbi.com.tr, atalay.tech, libartmedya.com) → tahmini orta.
- **Önerilen URL:** mevcut `/ozel-yazilim-cozumleri/` (URL değişmez)
- **Hedef okur:** birden çok kanaldan talep alan, hazır klinik yazılımının yetmediğini düşünen klinik sahibi / klinik yöneticisi
- **Müşteri sinyali:** "Hazır program bizim işimizi görmüyor" diyen yönetici; sorun dağınık kanal, elle tutulan liste, entegrasyon eksiği. Aşama: araştırma → karar. İki hat birden: önce Monostron (hazır ürün), yetmiyorsa BTL WORKS özel geliştirme.
- **Neden kazanabiliriz:** Rakip sayfalar genel yazılım evi dili kullanıyor; biz hem ürünü (Monostron) hem pazarlama tarafını bilen ekip olarak "önce hazır ürün yeter mi, yetmezse ne geliştirilir" kararını dürüstçe anlatabiliriz.
- **Cevaplanacak sorular:**
  1. BTL WORKS'ün geliştirdiği yazılımlar neler? (Monostron: tek paragraf tanım + `/monostron/` bağlantısı)
  2. Klinik ne zaman hazır bir ürün yerine özel geliştirme ister?
  3. Monostron hangi ihtiyacı karşılar, hangisini karşılamaz? (yalnız monostron.com'da yazanla)
  4. Mevcut sistemle (takvim, ödeme, form, muhasebe) entegrasyon nasıl düşünülür?
  5. Özel geliştirmede süreç nasıl işler (dinleme → mevcut aracın yeterliliği → kapsam → geliştirme)?
  6. Hasta verisi ve KVKK açısından nelere bakılır?
- **Veri/kanıt türleri:** Monostron olguları (aşağıdaki (b) listesinden, kaynak URL ile), entegrasyon listesi (monostron.com/entegrasyonlar), veri barındırma bilgisi (monostron.com/guvenlik). Müşteri adı, kurulum sayısı, sonuç rakamı yok.
- **İç bağlantı:** `/monostron/` (yeni), monostron.com (dış), `/web-sitesi-seo/`, `/sosyal-medya-yonetimi/`, `/dis-klinigi-whatsapp-business-kurulumu/`, `/#iletisim`
- **Teknik:** sayfaya özel `Service` + `SoftwareApplication` (Monostron için, `url` monostron.com, `publisher` BTL WORKS) şeması; kopya FAQPage bloğu sayfaya özel SSS ile değiştirilmeli; `sitemap.xml` + `llms.txt` kaydı; görünür tarih ve yazar.
- **Risk notu:** Monostron fiyatları monostron.com'da yayımlı ($149/$199/$299 aylık, kaynak: monostron.com) — README "btlworx.com'da fiyat yok" kuralı gereği **bu sayfaya taşınmaz**. "Garanti", "%100", "en iyi CRM" yok. Rakip yazılımlar adıyla anılmaz. "Hasta yorumları"yla tanıtım yapılmaz.

### Öncelikli iş (b) — Yeni `/monostron/` tanıtım sayfası (btlworx.com içinde)

- **Başlık önerisi:** Monostron — klinikler için hasta ilişkileri platformu (CRM) | BTL WORKS
- **Ana sorgu:** klinik CRM
- **İlişkili sorgular:** diş kliniği CRM, hasta takip programı, estetik klinik CRM, saç ekimi kliniği CRM, Instagram WhatsApp mesajlarını tek ekranda toplama, klinik randevu hatırlatma, Monostron (marka sorgusu)
- **Niyet:** karşılaştırma + karar (yazılım seçimi)
- **Zorluk:** ölçülmedi. "klinik CRM" / "diş kliniği CRM" ilk sayfasında çok sayıda Türkçe sağlık yazılımı var (Anamedsis, Dental Asistanım, Projemed, OzgurKod, Rapitek, Klinea, MoonCRM, ONE CRM, Bulutklinik) → tahmini yüksek. Marka sorgusu (Monostron) düşük.
- **Önerilen URL:** `/monostron/`
- **Hedef okur:** Instagram/WhatsApp/reklam formundan gelen talepleri takip edemeyen diş, estetik, saç ekimi kliniği sahibi veya hasta koordinatörü yöneticisi
- **Müşteri sinyali:** "Mesajlar telefonda, kimin döndüğü belli değil", "gece gelen mesaj sabaha kalıyor" (monostron.com/estetik-klinik-crm sorunu). Aşama: karar. En sıcak Monostron hattı.
- **Neden kazanabiliriz:** btlworx.com otorite ve iç bağlantı açısından daha yerleşik (90+ sayfa); monostron.com ürün sayfası, btlworx.com sayfası ise "bu ürünü neden bir sağlık pazarlama ekibi geliştirdi" bağlamını verir → iki domain birbirini destekler (varlık bağı: monostron.com altbilgide "Monostron, btl works. ürünüdür" ve iletişim info@btlworx.com). Ana sorgu için btlworx sayfası değil monostron.com hedef olmalı; btlworx sayfası marka + "BTL WORKS yazılım" sorgularını ve iç bağlantı akışını üstlenir. **Yamyamlık riski:** btlworx `/monostron/` ile monostron.com ana sayfası aynı sorguya yarışmasın; btlworx sayfası kısa tanım + bağlam + monostron.com'a net yönlendirme olmalı, ürün sayfasının kopyası olmamalı.
- **SERP/biçim notu (WebSearch, 2026-10-02):** projemed.com/klinik-crm-sistemi ~3.500-4.000 kelime, tanım paragrafıyla açılıyor, 8 soruluk SSS, "ProjeMED Editorial" ve güncelleme tarihi görünür, karşılaştırma tablosu yok. cozumcreative.com diş kliniği CRM rehberi ~3.500 kelime, soru biçimli H2'ler, numaralı akış adımları, 7 SSS. klinea.io: ürün sayfası, SSS var, fiyat gösterilmiyor. Ortak biçim: soru başlıkları + doğrudan cevap + SSS. Fark yaratacak açı: kanal kanal (Instagram DM, WhatsApp, reklam formu) talebin ilk mesajdan randevuya izlenmesi ve mevzuat sınırları (aşağıda) — rakiplerde mevzuat bölümü yok ya da genel.
- **Cevaplanacak sorular:**
  1. Monostron nedir, kimin için? (tek cümlelik tanım: monostron.com'daki "Diş ve sağlık klinikleri için yapay zeka destekli hasta ilişkileri platformu")
  2. Hangi kanallardan gelen talepleri toplar?
  3. Randevu hatırlatma ve takip nasıl işler?
  4. Yapay zeka ajanları ne yapar, ne yapmaz (karşılama, randevu, takip, analiz)?
  5. Hasta verisi nerede, nasıl saklanır; KVKK araçları neler?
  6. Diş, estetik ve saç ekimi klinikleri için farklılaşan akış nedir? (monostron.com alt sayfalarına bağlantı)
  7. BTL WORKS neden bir CRM geliştirdi? (pazarlama → talep → randevu zincirinin kopuk noktası; olgusal, abartısız)
  8. Nasıl denenir? (monostron.com'daki "15 dakikalık canlı demo")
- **Doğrulanmış Monostron olguları (kaynak URL, okuma 2026-10-02):**
  - "Yapay zeka destekli klinik CRM"; "Diş ve sağlık klinikleri için yapay zeka destekli hasta ilişkileri platformu" — https://monostron.com
  - "Monostron, btl works. ürünüdür"; iletişim info@btlworx.com; adres "Esentepe, Şişli / İstanbul" — https://monostron.com
  - Hedef segmentler: diş, estetik, saç ekimi klinikleri (ayrı sayfalar: /dis-klinigi-crm, /estetik-klinik-crm, /sac-ekimi-klinigi-crm) — https://monostron.com
  - "Instagram, WhatsApp ve reklam formlarından gelen her hasta tek ekranda" — https://monostron.com
  - Modüller: gelen kutusu, süreç panosu, randevu ve takvim, otomasyon kuralları, raporlama ve analitik, landing page ve web sitesi, anket ve form oluşturucu, SMS ve çağrı merkezi, ödeme ve faturalama, KVKK araçları — https://monostron.com
  - Yapay zeka ajanları: karşılama, randevu, takip, analiz — https://monostron.com ve https://monostron.com/entegrasyonlar
  - Diş kliniği: tedavi bazlı takip (implant, zirkonyum, ortodonti); "Bir gün önce ve sabah hatırlatma; hasta 'IPTAL' yazarsa otomatik düşer"; KVKK: "Tıbbi not için açık rıza kaydı, aydınlatma metni, veri paketi indirme ve anonimleştirerek silme panelde hazır." — https://monostron.com/dis-klinigi-crm
  - Estetik klinik: Instagram odaklı gelen kutusu, hazır cevap ve yapay zeka karşılama, ekip yetki kontrolü; Instagram bağlantısı resmi Meta yetkilendirmesiyle, şifre paylaşmadan; fotoğraflar AB'de (Frankfurt) şifreli, erişim kayıtlı; kampanya mesajları İYS kuralına göre onay gerektirir — https://monostron.com/estetik-klinik-crm
  - Saç ekimi: "Her hastayı ilk mesajdan operasyon sonrası kontrole kadar tek kartta tutar"; WhatsApp odaklı gelen kutusu; çok dilli hazır cevaplar; operasyon öncesi/sonrası hatırlatma; ülke ve kanal bazlı rapor; GDPR ve KVKK aydınlatma/rıza kayıtları — https://monostron.com/sac-ekimi-klinigi-crm
  - Entegrasyon listesi (durum etiketi okunmadı → hangisinin canlı olduğu **doğrulanmadı**): Facebook/Google/TikTok/LinkedIn/Pinterest lead formları, X; Instagram DM, WhatsApp Business API, Messenger, SMS (Netgsm / İleti Merkezi), Telegram; Google/Outlook/iCloud takvim, Calendly, online randevu sayfası; Google Meet, Zoom, Teams; iyzico, PayTR, Stripe, PayPal; e-posta, SMTP, Gmail, Mailchimp; Make, Webhook, Zapier; web formu, WordPress, Excel/CSV, Google İşletme Profili, Slack, Paraşüt — https://monostron.com/entegrasyonlar
  - Barındırma: AB, Frankfurt (Supabase / AWS; uygulama Vercel Frankfurt); alan düzeyinde AES-256-GCM şifreleme; günlük otomatik yedek, 30 günden eski yedek silinir; "Hasta verisi BTL WORKS'ün yönetim ekranlarında görüntülenmez; destek amaçlı her erişim günlüğe yazılır"; alt işleyiciler arasında Anthropic (ABD, yapay zeka), Meta, Resend, Vercel — https://monostron.com/guvenlik
  - Uyum: KVKK ve GDPR gereklerini karşılamayı taahhüt; veri işleme sözleşmesi hükümleri; "Veri paketi indir" ve "Verileri sil (KVKK)"; abonelik bitince veriler en geç 30 gün içinde silinir — https://monostron.com/uyum
  - Fiyat (yalnız bilgi; btlworx'a **taşınmaz**): Başlangıç $149/ay, Standart $199/ay, Profesyonel $299/ay, Kurumsal özel; "Taahhüt yok, aylık ödenir"; demo "15 dakikalık canlı demo" — https://monostron.com
  - Blog: 3 yazı (7-9 Eylül 2026) — https://monostron.com/blog
- **Kullanılmaması gereken monostron.com ifadeleri (btlworx kuralları):** ihlal bildiriminde "en geç 48 saat" (README yasak kalıbı "48 saatte"; aynen aktarılırsa yanlış okunur), "Kurulum ne kadar sürer? Beş dakika", "30 saniye" ilk yanıt — btlworx sayfasında rakam vaadi olarak tekrarlanmaz; gerekiyorsa yalnız monostron.com'a bağlantı verilir.
- **İç bağlantı:** `/ozel-yazilim-cozumleri/`, `/dis-klinigi-whatsapp-business-kurulumu/`, `/klinik-icin-yorum-ve-sikayet-yonetimi-2026/`, `/klinik-dijital-pazarlama-rehberi/` (CRM bölümü — aşağıdaki düzeltmeyle), `/sosyal-medya-yonetimi/`, dış: monostron.com ve üç segment sayfası. Ana sayfadan ve `/hizmetler/` sayfasından `/monostron/`'a bağlantı.
- **Teknik:** `SoftwareApplication` şeması (applicationCategory BusinessApplication, operatingSystem Web, `offers` **eklenmez**), `Organization` ile `brand`/`publisher` bağı, `sameAs` monostron.com; görünür tarih + yazar; `sitemap.xml`, `llms.txt` (Monostron satırı), `feed.xml`, arama dizini.
- **Risk notu:** (1) ACİL kaydı: kampanya mesajı ve Türkçe sponsorlu reklam sınırları — sayfa "reklam formlarından gelen talepler" derken kliniğin Türkçe sponsorlu reklam yapabileceğini ima etmemeli; sağlık turizmi (yabancı dil) bağlamı ayrı yazılmalı. Monostron'un kampanya/toplu mesaj özellikleri anlatılırken "tanıtım, ticari elektronik ileti veya sosyal medya mesajıyla yapılamaz" sınırı (doğrulanmadı) not edilmeli; yalnız bilgilendirme ve randevu mesajı örnekleri verilmeli. (2) Rakip CRM'ler adıyla anılmaz. (3) Müşteri adı / kullanıcı sayısı / sonuç rakamı yok. (4) "Yapay zeka cevaplar" denirken onay ve sorumluluk kliniktedir; tıbbi bilgiyi ajan vermez.

### Öncelikli iş (c) — Önce güçlendirilecek para getiren hizmet sayfası: `/web-sitesi-seo/`

**Adaylar (görünür kelime sayısı, betikle sayıldı 2026-10-02):** sosyal-medya-yonetimi 537, google-meta-ads 537, icerik-studyosu 539, web-sitesi-seo 548, doktor-web-tasarimi 616. Beşi de `sitemap.xml` dışında (doktor-web-tasarimi hariç) ve beşi de görünür tarih/yazar taşımıyor (doktor-web-tasarimi hariç).

**Seçim: `/web-sitesi-seo/`. Gerekçe:**
1. ACİL kayıt: Türkçe ücretli/sponsorlu tanıtım sınırı nedeniyle kliniğin Türkiye'deki hasta kazanımı organik aramaya, Google İşletme Profili'ne ve yapay zeka cevaplarına kayıyor. Bu, web sitesi + SEO + GEO hattını hem en savunulabilir hem satışa en yakın hizmet yapıyor. `google-meta-ads` mevzuat yeniden çerçevelemesi bitmeden güçlendirilmemeli.
2. `sosyal-medya-yonetimi` güçlendirilirse `/sosyal-medya-ajansi/` (1.196 kelime) ve `/doktor-sosyal-medya-yonetimi/` (1.131) ile yamyamlık riski var; web+SEO hattında ise güçlü bir hizmet sayfası yok — `/dijital-seo-ajansi/` (1.769) genel SEO ajansı dili taşıyor, `/doktor-web-tasarimi/` (616) ince ve kaynaksız rakamlar içeriyor.
3. Sayfa şu an iç çelişkili: "Kurulum ücreti alınmaz" diyor, `/doktor-web-tasarimi/` JSON-LD SSS'si ise site yapımı için TL bandı veriyor → okur iki farklı ticari model görüyor; güçlendirme bunu tek modele indirir (karar Yunus'un).
4. BTL WORKS'ün kendi büyümesi SEO ile (llms.txt) — anlatılabilir, kanıt olarak site yapısı gösterilebilir (iddia değil, örnek).
- **Başlık önerisi:** Klinik web sitesi ve SEO: Google'da ve yapay zeka cevaplarında bulunur olmak | BTL WORKS
- **Ana sorgu:** klinik web sitesi ve SEO
- **İlişkili sorgular:** diş kliniği web sitesi yaptırmak, doktor web sitesi tasarımı, diş kliniği SEO, klinik Google'da görünmüyor, yapay zeka aramalarında klinik görünürlüğü, klinik Google İşletme Profili
- **Niyet:** hizmet (karar)
- **Zorluk:** ölçülmedi. "diş kliniği web sitesi yaptırmak" ilk sayfasında hazır paket satıcıları ve web ajansları (hazirwebsitem.net, netasus, dentalagency, dishekimiwebsitesi.com, alfadizayn, atalay.tech, ceotech) → tahmini orta-yüksek. Bir sonuç kendi metninde "Dijital ajansa yaptırmak 40.000 - 150.000 TL" yazıyor (WebSearch özeti) → rakipler fiyat konuşuyor; biz konuşmuyoruz, kapsam ve süreçle ayrışmalıyız.
- **Önerilen URL:** mevcut `/web-sitesi-seo/`. `/doktor-web-tasarimi/` ile ilişki: biri birincil hizmet sayfası olmalı (öneri: `/web-sitesi-seo/`), diğeri ona bağlanan hekim odaklı alt sayfa; kanonik ve iç bağlantı buna göre. Birleştirme/yönlendirme kararı Yunus'un (`_redirects` dokunulmaz dosya).
- **Hedef okur:** sitesi eski, "Google'da yokuz" diyen diş/estetik klinik sahibi; reklam yapamadığı için organik kanala dönmek zorunda kalan klinik yöneticisi
- **Müşteri sinyali:** "Sitemiz Google'da yok", "reklamı kestik, randevu düştü" sorunu. Aşama: karar.
- **Cevaplanacak sorular:**
  1. Bir klinik sitesi hangi sorguda görünmeli, hangisinde görünemez (mevzuat: fiyat, karşılaştırma, hasta yorumu yok)?
  2. Ücretli reklam sınırından sonra Türkiye'deki klinik için organik arama neden ağırlık kazanıyor? (yalnız ACİL kayıttaki doğrulanmış maddelerle)
  3. Teknik SEO'da klinik için asgari altyapı nedir (hız, şema, sitemap, hreflang)?
  4. Google İşletme Profili sitenin neresinde durur?
  5. Yapay zeka cevaplarında (GEO/AEO) görünürlük için sayfa nasıl yazılır — ve neden kimse sıra garantisi veremez?
  6. Site kurulduktan sonra aylık çalışma neyi kapsar?
  7. Klinik ekibi sitede neyi kendisi güncelleyebilir?
  8. Çalışmanın ilerlediği neyle ölçülür (Search Console, randevu formu, arama sorguları)?
- **Veri/kanıt türleri:** Google Search Central belgelerine bağlantı (okunmuş URL ile), yönetmelik maddeleri (birincil metin teyidinden sonra), örnek sayfa yapısı şeması, süreç tablosu. Kaynaksız hız/sıralama rakamı yok.
- **İç bağlantı:** `/dis-klinigi-seo-rehberi-2026/`, `/dis-hekimi-web-sitesi-rehberi/`, `/klinik-google-isletme-profili-optimizasyonu/`, `/klinik-icin-google-eeat-disiplini-2026/`, `/doktor-web-tasarimi/`, `/web-siteleri/` (vitrin dolunca), `/monostron/` (sitedeki form → CRM akışı; Monostron'un landing page modülü monostron.com'da geçiyor), `/#iletisim`
- **Risk notu:** "Sektörde tek seferlik faturalanan bu bedel" cümlesi yeniden yazılmalı (yasak kelime + karşılaştırma). "Ağustos 2026 tıbbi reklam yönetmeliği" adı düzeltilmeli (ACİL kaydı). "Sorulan sorunun doğrudan cevabı sizin sayfanız olur" (AEO paragrafı) sonuç vaadi gibi okunuyor → "olma ihtimalini artırmak için" türü dürüst ifade. Sitede fiyat/"ücretsiz kurulum" pazarlaması fiyat bilgisi sayılabilir mi → Yunus'un kararı.

---

### Site denetimi (2026-10-02, yerel dosyalar, `admin/` ve `docs/` hariç; betikle tarandı, bağlam elle okundu)

#### (i) Para tutarı geçen kamuya açık sayfalar (değiştirilmedi; karar Yunus'un)
"Görünür" = sayfa metninde; "JSON-LD" = yalnız yapılandırılmış veri SSS'sinde (Google ve yapay zeka motorları okur, kamuya açıktır).

**BTL WORKS'ün kendi ücreti gibi okunanlar (README "fiyat yok" kuralıyla çelişir):**
| Sayfa | Nerede | Tutar | Not |
|---|---|---|---|
| `/doktor-sosyal-medya-ajansi/` | görünür + JSON-LD | 25.000-40.000; 50.000-90.000; 90.000+ TL/ay | "Doktor sosyal medya yönetimi fiyatları" sorusunun cevabı |
| `/saglik-pazarlama-ajansi/` | görünür + JSON-LD | 30.000-50.000; 50.000-100.000; 100.000-200.000+ TL/ay | "Bu fiyatlar hizmet ücretidir" diyor |
| `/istanbul-dis-hekimi-sosyal-medya/` | JSON-LD | 25.000-40.000; 60.000-120.000 TL/ay | "yönetim + reklam toplam"; "bandında çalışıyoruz" |
| `/ankara-dis-hekimi-sosyal-medya/` | JSON-LD | 22.000-38.000; 50.000-100.000 TL/ay | yönetim + reklam karışık |
| `/izmir-dis-hekimi-sosyal-medya/` | JSON-LD | 22.000-38.000; 50.000-100.000 TL/ay | aynı |
| `/bursa-dis-hekimi-sosyal-medya/` | JSON-LD | 22.000-38.000; 50.000-100.000 TL/ay | aynı |
| `/estetik-klinik-sosyal-medya/` | JSON-LD | 35.000-80.000; 100.000-180.000 TL/ay | "çalışıyoruz" |
| `/saglik-turizmi-pazarlama/` | JSON-LD | 50.000-150.000; 250.000+ TL/ay | yönetim + reklam karışık |
| `/doktor-web-tasarimi/` | JSON-LD | 40.000-70.000; 70.000-150.000; 150.000-350.000 TL | "Site yapımı ne kadar tutar"; `/web-sitesi-seo/` "Kurulum ücreti alınmaz" ile çelişir |
| `/sosyal-medya-ajansi-fiyatlari/` | görünür | "%10-15 indirim" (6/12 ay taahhüt) | tutar değil ama fiyat politikası; ayrıca yönetmelik md. 5/1-m indirim dilini klinik için yasaklıyor (ajans kendi hizmeti için bağlı değil, yine de görüntü riski) |

**Piyasa / reklam bütçesi / örnek bilgisi (BTL ücreti değil; kaynak gösterilmemiş):**
| Sayfa | Tutar | Tür |
|---|---|---|
| `/doktor-google-ads-yonetimi/` (JSON-LD) | aylık reklam bütçesi 8.000-15.000 / 15.000-30.000 / 30.000-80.000 TL | reklam harcaması önerisi; ACİL kayıtla çelişebilir |
| `/klinik-google-ads-optimizasyonu-2026/` (görünür + JSON-LD) | günlük 100-200 / 300-500 / 500-1.500 TL; CPC 5-15 TL (20 TL eşik); CPL 50-150 TL (200 TL eşik); müşteri edinme 500-1.500 TL; 100 TL → 400-800 TL ROAS örneği; aylık 5.000-15.000 TL | piyasa kıyas değeri, kaynaksız; ACİL kayıtla çelişebilir |
| `/saglik-turizmi-pazarlama-rehberi/` | CPC 1-5 USD; hasta harcaması 3.000-15.000 EUR; aracı komisyonu 200-1.000 EUR (saç ekimi), 500-2.500 EUR (estetik); "999 EUR all inclusive" yasak örneği | piyasa, kaynaksız (yasak örneği kalabilir) |
| `/en/health-tourism-marketing-guide/` | yukarıdakinin İngilizcesi (USD/€) | piyasa, kaynaksız |
| `/estetik-klinik-before-after-paylasim/` | "25.000 TL" | yasak ifade örneği — kalabilir |
| `/klinik-google-isletme-profili-optimizasyonu/` | "İmplant — 25.000 TL" | yasak ifade örneği — kalabilir |
| `/en/clinic-google-business-profile-optimization/` | "25,000 TRY" | yasak ifade örneği — kalabilir |

**Tutar değil ama fiyat sinyali:** ~30 sayfanın JSON-LD'sinde `priceRange` "$$"; hizmet şablonu sayfalarında (index, sosyal-medya-yonetimi, google-meta-ads, web-sitesi-seo, icerik-studyosu, ozel-yazilim-cozumleri, satis-egitimi, web-siteleri) aynı sayfada hem "$$" hem "$$$" var → tutarsız.
**Taranıp tutar bulunmayanlar:** `/sosyal-medya-ajansi-fiyatlari/` (indirim oranı dışında tutar yok), `/klinik-reklam-butcesi-rehberi/`, `/en-iyi-sosyal-medya-ajansi/`, `llms.txt`, `feed.xml`.
**Kapsam dışı ama ilgili:** monostron.com kendi alanında dolar fiyatı yayımlıyor; README kuralı btlworx.com için yazılmış — Monostron alanının kuralı ayrıca netleşmeli.

#### (ii) "en iyi", "lider", "sektörde" (ve yakın kalıplar) — ayrım
Toplam ham eşleşme 222 (çoğu "sağlık sektörüne özel" yazar kutusu, ~60 sayfada tekrar). Elle ayrıldı:

**A. Kendimizi öven / vaat veren cümle — düzeltilmeli (16 kayıt):**
1. `/en-iyi-sosyal-medya-ajansi/`: "BTL WORKS sadece sağlık sektörüne hizmet veriyor; bu uzmanlık konsantrasyonu kalitemizin kaynağı."
2. `/en-iyi-sosyal-medya-ajansi/`: "Sağlık sektöründe ucuz hizmet pahalıya patlar — butik bir ajansla çalışmak yatırımdır, masraf değil."
3. `/sosyal-medya-ajansi-fiyatlari/`: aynı cümle (2. ile birebir).
4. `/en-iyi-sosyal-medya-ajansi/`: "Reklam vermeden büyüyen ajansla çalışmak avantaj mı? Evet, güçlü bir sinyal." (kendi özelliğimizi seçim kriterine dönüştürüyor)
5. `/en-iyi-sosyal-medya-ajansi/`: "…bunları bilmeyen ajans çoğu zaman mevzuat ihlalleriyle hekim itibarını riske atar." + "Büyük ajansta… Hesabını gören kişi junior" (genel ajansları kötüleyen karşılaştırma)
6. `/sosyal-medya-ajansi/`: "Klinik için doğru olan, sağlık sektörüne odaklanmış butik bir stüdyodur. BTL WORKS, sadece sağlık sektörüne hizmet veren…"
7. `/sosyal-medya-ajansi/`: "Diğer sektörlere hizmet vermiyoruz; bu konsantrasyon kalitemizin kaynağı." (sayfada 2 kez)
8. `/saglik-pazarlama-ajansi/`: "BTL WORKS, sağlık sektörünün diline, kurallarına ve etiğine hakim butik bir stüdyodur."
9. `/yunus-badeci-uzmanlik/`: "…bu uzmanlık konsantrasyonu sayesinde her klinik için doğru içerik, doğru mevzuat, doğru strateji üretilebiliyor."
10. `/dijital-seo-ajansi/`: "Sektörün referans kaynağı olma stratejisi." ve "Sektörün referans rehberi olacak Pillar guide" (sonuç vaadi; 2 kez)
11. `/hizmetler/`: "Sektörün referans kaynağı olma stratejisi."
12. `/icerik/` ve `/reklam/`: "Klasikleşmiş düzen vs BTL WORKS yaklaşımı — … sektörde iki ayrı şekilde yapılır" (karşılaştırmalı üstünlük çerçevesi + yasak kelime; 2 sayfa)
13. `/instagram-reklam-ajansi/`: "BTL WORKS bu kuralları bilir; reklam askısı vakası yaşanmaz." (garanti)
14. `/performans-pazarlama-ajansi/`: "Bizimle çalışan kliniklerde hesap askısı vakası yaşanmaz." (garanti)
15. `/metodoloji/`: "İlk 12 ay sonunda klinik için sosyal medya markası oturmuş, sektördeki konumlanması netleşmiş, hasta segmentleri için bilinirlik kazanmış olur." (sonuç vaadi)
16. `llms.txt`: "%100 uyumlu" (2 kez), "butik kalite garantisi için" (yasak kelimeler "%100", "garanti").
Ek (aranan kelimeler dışında ama aynı türden): yazar kutusu "Klinikler için biricik strateji… Klasikleşmiş düzenden uzak" (`/doktor-web-tasarimi/`, `/yunus-badeci/`); `/doktor-web-tasarimi/` "Hasta beklerken çıkmaz, Google sıralamada üst çıkar." (sıralama vaadi).

**B. Yasak kelime, övgü değil — yeniden yazılmalı:**
- `/web-sitesi-seo/`: "Sektörde tek seferlik faturalanan bu bedel…"
- `/klinik-dijital-pazarlama-rehberi/`: "Genel iş CRM'leri (Salesforce, HubSpot) klinik için fazla karmaşık…" — rakip adıyla olumsuz değerlendirme (README Monostron kuralı) ve "KVKK uyumu garantisi". Monostron sayfası bu bölüme bağlanacağı için öncelikli.

**C. Arama kelimesi / konu anlatımı — kalabilir:**
- `/en-iyi-sosyal-medya-ajansi/` başlık/H1/SSS: "en iyi sosyal medya ajansı" sorgusu, sayfa "en iyi göreceli" diye açıyor. (Not: title "En İyi Sosyal Medya Ajansı | BTL WORKS" yan yana okunduğunda iddia gibi durabilir; "Klinik için sosyal medya ajansı nasıl seçilir" varyantı Yunus'a seçenek.) `llms.txt` SSS'sindeki "Klinik için en iyi sosyal medya ajansı nasıl seçilir?" de bu türden.
- Mevzuat anlatımında yasak ifade örneği olarak geçenler: `/dis-hekimi-reklam-kurallari-2026/`, `/doktor-instagram-paylasim-kurallari/`, `/klinik-dijital-pazarlama-rehberi/`, `/klinik-sosyal-medya-yonetimi-rehberi/`, `/saglik-pazarlama-raporu-2026/`, `/sss/`, `/dis-klinigi-seo-rehberi-2026/`, `/klinik-google-ads-optimizasyonu-2026/`, `/estetik-klinik-hasta-guveni-sosyal-medya/`, `/klinik-reklam-butcesi-rehberi/`, `/klinik-google-isletme-profili-optimizasyonu/`, `/doktor-icin-chatgpt-icerik-uretimi-2026/`, `/dis-hekimi-web-sitesi-rehberi/`, `/saglik-turizmi-pazarlama-rehberi/` ("Türkiye'nin en iyi saç ekimi kliniği" yasak örneği), EN karşılıkları.
- Rapor/teknik anlamında "en iyi": "en iyi içerikler / en iyi işleyen içerikler" (`/sosyal-medya-yonetimi/`, `/klinik-sosyal-medya-kpi-rehberi-2026/`, `/sss/`, `/sureklilik/`), "Google en iyi kombinasyonu seçer", "ChatGPT'nin en iyi olduğu format", "en iyi zaman listeleri".
- "sağlık sektörüne özel" tanımlayıcısı (yazar kutusu, ~60 sayfa) ve "sağlık sektöründe …" konu cümleleri (`/saglik-sektorunde-pazarlama/` başlık sorgusu dahil). README yalnız "sektörde"yi yasaklıyor; bu kalıplar konu tanımı.
- Konu iddiası, kaynak gerekiyor (övgü değil): `/saglik-turizmi-pazarlama-rehberi/` "İstanbul tüm alanlarda lider", "saç ekimi liderliği"; `/en/health-tourism-marketing-guide/` "Hair transplant (leader)"; `/instagram-reklam-ajansi/` ve `/performans-pazarlama-ajansi/` "sağlık sektörünün en güçlü kanallarından biri" (ACİL kayıt sonrası ayrıca yanıltıcı olabilir); `/dis-klinigi-seo-rehberi-2026/` "reklamla kazanılandan yüzde 70 düşük" (kaynak görülmedi).

#### (iii) Boş / ince vitrin ve yardımcı sayfalar
| Sayfa | Görünür kelime | Durum | sitemap | Not |
|---|---|---|---|---|
| `/web-siteleri/` | 104 | "Web siteleri vitrini, hazırlanıyor." — boş vitrin, `index, follow` | yok | İçerik gelene dek `noindex` ya da bağlantısız bırakma kararı Yunus'un; şu an site geneli menüden bağlanıyor |
| `/bulten/` | 127 | Kayıt formu; "İlk bülten önümüzdeki ay yayında" — yayımlanmış sayı yok | var | `llms.txt` "aylık sağlık pazarlama içgörüleri" diyor; bülten arşivi yok → tutarsız |
| `/en/newsletter/` | 132 | aynı | var | aynı |
| `/ozel-yazilim-cozumleri/` | 219 | ince, ürün yok | yok | iş (a) |
| `/pdf-rehberler/` | 313 | ince liste sayfası | var | içeriği bu koşuda okunmadı |
| `/hizmetler/` | 425 | hub | var | Monostron bağlantısı yok |
| `/satis-egitimi/` | 613 | hizmet sayfası | yok | `llms.txt`'de yok |
| `/sosyal-medya-yonetimi/`, `/google-meta-ads/`, `/icerik-studyosu/`, `/web-sitesi-seo/` | 537-548 | hizmet şablonu; görünür tarih/yazar yok; JSON-LD kopya blok | yok | iş (c) ve sıradaki adaylar |
| `/arama/`, `/en/search/`, `/tesekkurler/` | 14-30 | işlevsel | — | normal |

### Sıradaki aday listesi (sıralı, en çok 10)
1. **[Monostron] Instagram/WhatsApp mesajına geç dönen klinik: talep → randevu akışı** — "klinik instagram mesaj takibi", "hasta mesajlarına geç dönmek". Müşteri sinyali: klinik yöneticisi, araştırma→karar. monostron.com/blog'da benzer yazı var (9 Eylül 2026) → btlworx'ta pazarlama tarafından açı; yamyamlık kontrolü şart.
2. **Ücretli reklam sınırı sonrası klinik Türkiye'de hasta nasıl bulur? (12.11.2025 yönetmeliği)** — ACİL kaydın içerik karşılığı; birincil metin teyidinden sonra. Müşteri sinyali: reklamı kesilen klinik sahibi, karar. Mevcut `/dis-hekimi-reklam-kurallari-2026/` güncellemesi mi ayrı sayfa mı → Yunus.
3. **[Monostron] Diş kliniği için hasta takip programı seçerken sorulacak sorular** — karşılaştırma niyeti; rakip adı vermeden kriter listesi (KVKK, veri yeri, kanal, hatırlatma).
4. **Sağlık turizmi kliniği için yabancı dilde sponsorlu tanıtım: sınırlar ve kurulum** (md. 8 istisnası; EN/AR; Dubai bağı) — başlangıç adayı 5'in güncel hali.
5. **Yapay zeka aramalarında klinik görünürlüğü (GEO/AEO)** — başlangıç adayı 2; `/web-sitesi-seo/` güçlendikten sonra destek yazısı.
6. `/sosyal-medya-yonetimi/` güçlendirme — `/sosyal-medya-ajansi/` ile rol ayrımı yapıldıktan sonra.
7. `/google-meta-ads/` yeniden çerçeveleme — yalnız avukat görüşünden sonra.
8. `/icerik-studyosu/` güçlendirme — md. 7/1-i (paylaşımı ajans yapsa da sorumluluk klinikte) açısıyla.
9. **[Monostron] Saç ekimi kliniğinde yurt dışı hasta takibi** — monostron.com/sac-ekimi-klinigi-crm'e destek; EN sürüm.
10. Klinik Google İşletme Profili sayfasının güncellenmesi (başlangıç adayı 4) — organik kanal ağırlığı arttığı için.
Elenen: başlangıç adayı 3 (Instagram DM → randevu) aday 1'e birleştirildi.

### Güncellenecek mevcut sayfalar
- `/ozel-yazilim-cozumleri/` (iş a), `/web-sitesi-seo/` (iş c), `/doktor-web-tasarimi/` (c ile rol ayrımı; kaynaksız "1.5 saniye", "Core Web Vitals 90+", "3 saniye içinde kapatıyor" ifadeleri)
- ACİL listesindeki reklam sayfaları (mevzuat görüşünden sonra)
- `/klinik-dijital-pazarlama-rehberi/` CRM bölümü (rakip adı + "garanti"; Monostron'a bağlantı eklenebilir)
- `/hizmetler/` ve ana sayfa: Monostron bağlantısı
- Denetimdeki 16 kayıt ve fiyat tablosundaki 10 sayfa (Yunus kararıyla)

### Teknik notlar
- `sitemap.xml` dışında kalan, `index, follow` taşıyan sayfalar: `/ozel-yazilim-cozumleri/`, `/sosyal-medya-yonetimi/`, `/google-meta-ads/`, `/web-sitesi-seo/`, `/icerik-studyosu/`, `/web-siteleri/`, `/satis-egitimi/`, `/gizlilik/`. Aynı sayfalar `llms.txt`'de de yok.
- Hizmet şablonu sayfalarında JSON-LD aynı büyük blok (ProfessionalService ×2, LocalBusiness ×2, Organization, FAQPage, OfferCatalog/Offer ×4, WebSite) her sayfada tekrar; `priceRange` "$$" ve "$$$" çelişkisi; telefon iki biçimde (+90-538-059-9232 / +90-538-059-92-32). FAQPage içeriği sayfaya özel değilse yinelenen yapılandırılmış veri sorunu.
- `llms.txt`: "65 sayfa indekslemesi", "11 klinik vaka analizi", "35+ soru" gibi sayılar bu koşuda doğrulanmadı; Monostron hiç geçmiyor; "%100" ve "garanti" geçiyor.
- Altbilgi telif yılı tutarsız: bazı sayfalarda "© 2022", bazılarında "© 2026".
- `/bulten/` sayfası yayımlanmış bülten olmadan "aylık" vaat ediyor.
- Görünür tarih/yazar yok: beş hizmet şablonu sayfası + `/ozel-yazilim-cozumleri/`.

### Kaynaklar (hepsi 2026-10-02'de okundu)
- https://monostron.com
- https://monostron.com/dis-klinigi-crm
- https://monostron.com/estetik-klinik-crm
- https://monostron.com/sac-ekimi-klinigi-crm
- https://monostron.com/entegrasyonlar
- https://monostron.com/guvenlik
- https://monostron.com/uyum
- https://monostron.com/blog
- https://www.alomaliye.com/2025/11/12/saglik-hizmetlerinde-tanitim-ve-bilgilendirme-faaliyetleri-hakkinda-yonetmelik-2025/ (yönetmelik metni yeniden yayını; birincil değil)
- https://www.cbclaw.com.tr/en/yeni-saglik-hizmetlerinde-tanitim-ve-bilgilendirme-yonetmeligi-resmi-gazetede-yayimlandi
- https://www.aa.com.tr/tr/saglik/saglik-hizmetlerinde-tanitim-ve-bilgilendirme-kurallarina-yeni-duzenleme/3741567
- https://www.alomaliye.com/2026/07/03/tibbi-cihaz-satis-reklam-ve-tanitim-yonetmeliginde-degisiklik-03-07-2026/
- http://tdb.org.tr/basin-odasi/haber-arsivi/tanitim-ve-bilgilendirme-yonetmeligi-degistirildi/detay (içerik okunamadı)
- https://projemed.com/klinik-crm-sistemi (biçim)
- https://cozumcreative.com/blog/dis-klinikleri-icin-crm-ve-hasta-takip-sistemi (biçim)
- https://www.klinea.io/ (biçim)
- WebSearch sonuç listeleri (yalnız başlık/özet, sayfalar açılmadı): "klinik CRM yazılımı diş kliniği hasta takip programı WhatsApp Instagram"; "estetik klinik CRM sağlık turizmi CRM saç ekimi"; "klinik sosyal medya yönetimi ajansı diş kliniği"; "doktor web sitesi tasarımı diş kliniği web sitesi yaptırmak"; "klinik için özel yazılım geliştirme hasta portalı entegrasyon klinik yönetim"; "best CRM for dental clinic aesthetic clinic Turkey WhatsApp Instagram leads"; "Ticari Reklam ve Haksız Ticari Uygulamalar Yönetmeliğinde Değişiklik 1 Temmuz 2026 33297" (ticaret.gov.tr ve hukuk bürosu sonuçları; Resmî Gazete X hesabı gönderisi); yönetmelik sponsorlu/arama motoru sorguları (turkishlawblog.com, buken.av.tr, kazdal.av.tr sonuç özetleri).
- Yerel: `sitemap.xml`, `llms.txt`, tüm `*/index.html` (betikle kelime sayımı, fiyat ve kelime taraması; bağlamlar elle okundu).

## Başlangıç adayları (elle, ölçülmemiş; ilk koşuda araştırmacı doğrular veya eler)
1. **Monostron (öncelikli):** yalnız sağlık sektörüne özel CRM — btlworx.com üzerinde tanıtım sayfası (`/monostron/`) ve sonra diş / estetik / saç ekimi alt sayfaları. Ana sorgular: klinik CRM, diş kliniği CRM, hasta takip yazılımı, klinik randevu yönetimi.
2. Yapay zeka aramalarında klinik görünürlüğü (GEO/AEO) rehberi: ChatGPT, Perplexity, Google AI Overviews bir kliniği nasıl alıntılar.
3. Klinik için Instagram DM → randevu süreci (cevapsız mesaj sorunu, yanıt süresi).
4. Diş kliniği için Google Haritalar/İşletme Profili — mevcut `klinik-google-isletme-profili-optimizasyonu` sayfasının güncellenmesi.
5. Saç ekimi ve sağlık turizmi için çok dilli (EN/AR) içerik fırsatı — Dubai bağlantısı.

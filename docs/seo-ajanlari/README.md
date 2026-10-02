# BTL WORKS SEO ajanları

## Amaç (her şeyden önce bu)
**Yeni müşteri bulmak.** Hedef okur: klinik sahibi, doktor/hekim, klinik yöneticisi. İki satış hattı var ve ikisi de aynı önemde:
1. **BTL WORKS hizmetleri:** sosyal medya yönetimi, web sitesi, reklam (Meta/Google), içerik, SEO.
2. **Monostron:** yalnız sağlık sektörüne özel CRM.

Bir içerik bu ikisinden birine **hizmet etmiyorsa yazılmaz.** Ölçüt: "bu soruyu soran klinik sahibi/doktor, cevabı okuduktan sonra bize yazar mı?"

Üslup: BTL WORKS işini iyi yapar ama bunu **söylemez, gösterir.** "En iyi biz yaparız", "lider", "bir numara" türü cümle yoktur. Kalite; sorunun doğru anlaşılmasında, derin ve doğru cevapta, çalışma biçiminin açık anlatılmasında görünür. Okur, bir klinik sahibinin yaşadığı sorunu ("mesajlara geç dönüyoruz", "Instagram'dan randevu gelmiyor", "sitemiz Google'da yok") tanıyan birinin sesini duymalı.

**Satış dili, teknik anlatım değil.** Müşteriye ne kazandırdığımızı yazarız, nasıl yaptığımızı değil. Veritabanı, şifreleme, sunucu konumu, yedekleme, model eğitimi, yetki/onay mekanizmaları gibi iç ve teknik ayrıntılar sayfaya girmez; gerekiyorsa tek cümlelik fayda olarak geçer ("KVKK'ya uygun", "verileriniz yalnız sizin"). Her cümle için ölçüt: klinik sahibini bize yazmaya yaklaştırıyor mu?

Her sayfanın sonunda doğal bir sonraki adım olur: iletişim (btlworx.com/#iletisim) ya da Monostron için monostron.com. Zorla satış dili yok.

---

Üç ajan, haftalık döngü. Tanımlar: `.claude/agents/`. **Sıra: yöntem → konu → yazım.** Diğer iki ajan `yontem-kitabi.md`'ye göre çalışır.

| Ajan | İş | Yazdığı yer |
|---|---|---|
| `seo-yontem-arastirmaci` | Sağlıkta SEO / GEO / AEO ve ilgili her disiplin A'dan Z'ye: ne işe yarıyor, ne değişti, kaynaklı | yalnız `docs/seo-ajanlari/yontem-kitabi.md` |
| `seo-arastirmaci` | Anahtar kelime, SERP, yapay zeka alıntı biçimi, mevzuat taraması | yalnız `docs/seo-ajanlari/arastirma-defteri.md` |
| `seo-icerik-yazari` | Haftada en fazla 2 yeni sayfa + sitemap/llms.txt/feed/arama dizini güncellemesi | yeni sayfa klasörleri, ilgili yan dosyalar, `yayin-gunlugu.md` |

## Haftalık döngü
0. **Pazar:** yöntem ajanı kitabı günceller.
1. **Pazartesi:** araştırmacı koşar, defterde yeni hafta bölümü açar (2 öncelikli içerik + aday listesi).
2. **Salı:** yazar koşar, `seo-ajan/YYYY-MM-DD` dalında 2 içerik yazar, commit eder. **Push etmez.**
3. **Yunus:** dalı yerelde önizler (canlıya hiçbir şey Yunus'un yerelde bakıp onaylamasından önce gitmez), onaylarsa birleştirir ve GitHub Desktop'tan iter (itiş = canlıya yayın).

## Marka kuralları (iki ajan için bağlayıcı)
- BTL WORKS: İstanbul × Dubai, yalnız sağlık dikeyi (diş, estetik, doktor, saç ekimi, sağlık turizmi). Butik, seçili müşteri.
- **Müşteri sayısı üst sınırı kamuya söylenmez.** "Seçili sayıda müşteri" demek serbest, rakam yok.
- **Fiyat yok.** Hiçbir halka açık sayfada tutar, paket fiyatı, "…'dan başlayan" ifadesi olmaz.
- Terim: "müşteri" (hasta değil, B2B anlatımda). Monostron sayfalarında kliniğin "hasta"sı doğal olarak geçebilir.
- Yasak kelime ve kalıplar: "sektörde", "en iyi", "garanti", "%100", "ilk sırada çıkarız", "48 saatte", abartılı iddia, AI klişeleri.
- Editorial magazin tonu, kurumsal Türkçe. Samimi/mizahi ton yok.
- **Sağlık reklamı mevzuatı:** önce/sonra vaadi, tedavi sonucu garantisi, hasta hikâyesi yoluyla reklam, karşılaştırmalı üstünlük iddiası yazılmaz. Mevzuata değinen cümle yalnız doğrulanmış kaynağa dayanır; kaynak yoksa değinilmez.
- Kaynak göstermek için yalnız okunmuş URL kullanılır. Rakam uydurulmaz; ölçülmeyen "ölçülmedi" diye yazılır.
- Gerçek müşteri adı/Instagram hesabı yalnız `index.html`'deki mevcut kullanım kadarıyla anılır; yeni vaka iddiası yazılmaz.

## Monostron
BTL WORKS ekibinin geliştirdiği, **yalnız sağlık sektörüne özel CRM** (https://monostron.com). Yunus'un öncelikli pazarlama hedefi: iyi, düzenli ve görünür tanıtılır. Haftalık içeriklerden en az biri uygunsa Monostron'u hedefler; ayrı tanıtım ve sektör sayfaları açılabilir. Pazarlama güçlü olur ama olgusal kalır: ürün iddiaları yalnız monostron.com'da yazanla sınırlı, fiyat/rakam/müşteri sonucu uydurulmaz, rakipler adıyla kötülenmez.

## Yapay zeka aramalarında görünürlük: ne yapılır, ne söylenmez
Yapılır: net tanım ve cevap paragrafları, SSS + şema, görünür tarih ve yazar, varlık bilgisi (Wikidata, `llms.txt`), tutarlı iç bağlantı, güncel tutma, kaynaklı bilgi.
Söylenmez: "ChatGPT'de/Google'da ilk sırada" gibi doğrulanmamış iddia. Hiçbir ajan sıralama garantisi vermez veya verilmiş gibi yazmaz.

## Dosya sınırları
Dokunulmaz: `CNAME`, `.nojekyll`, `_redirects`, `_headers`, `admin/`. Silme yok.
Git: ajanlar `main`'e commit atmaz, push etmez.

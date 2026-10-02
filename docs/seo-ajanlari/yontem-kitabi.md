# Yöntem kitabı: sağlıkta SEO, GEO/AEO ve müşteri kazanımı

Sahibi: `seo-yontem-arastirmaci`. Okuyanlar: `seo-arastirmaci`, `seo-icerik-yazari`.
Etiketler: **[RESMİ]** platform/mevzuat kendisi söylüyor · **[ÖLÇÜLMÜŞ]** yöntemi açık araştırma · **[GÖRÜŞ]** uygulayıcı kanısı, kanıtı zayıf.
Kaynak numaraları (K1, K2…) en alttaki kaynakçaya gider. Bütün kaynaklar 2026-10-02'de okundu.

---

## 1. Son güncelleme ve bu sürümde ne değişti

**Son güncelleme:** 2026-10-02 · **Sürüm:** 1.0 (ilk koşu, sıfırdan yazıldı)

Bu sürümün omurgasını oluşturan, son 12 ayda değişmiş gerçekler:

1. **Google, AEO/GEO'yu ayrı disiplin saymıyor.** 15 Mayıs 2026'da yayımlanan resmî rehber: üretken yapay zeka için optimizasyon "hâlâ SEO"; `llms.txt`, içerik parçalama (chunking), yapay zekaya özel yazım ve özel şema gerekmez [RESMİ, K1, K2].
2. **FAQ zengin sonucu Google'da artık gösterilmiyor** (7 Mayıs 2026'dan itibaren; belge 15 Haziran 2026'da kaldırıldı) [RESMİ, K3, K4]. FAQ bölümü okur için yazılır, yıldız/akordeon beklentisiyle değil.
3. **Search Console'da "Generative AI performance" raporu var**: AI Overviews ve AI Mode gösterimleri (yalnız gösterim; tıklama ve sorgu yok) [RESMİ, K5]. Ayrıca **Search generative AI control** ile site, AI özelliklerinden çıkarılabiliyor; klasik sıralamayı etkilemiyor [RESMİ, K6].
4. **AI Overviews ve AI Mode Türkiye'de Türkçe olarak 18 Şubat 2026'da kademeli açıldı** [GÖRÜŞ: basın haberi, K7].
5. **Türkiye'de yeni tanıtım yönetmeliği:** Sağlık Hizmetlerinde Tanıtım ve Bilgilendirme Faaliyetleri Hakkında Yönetmelik, 12.11.2025, RG 33075; 2023 yönetmeliğini kaldırdı. İnternet sitesinde **son güncelleme tarihi ve editör iletişim bilgisi zorunlu** (m.5/1-ı) [RESMİ, K8].
6. **AI Overview alıntılarının ilk 10'dan gelme oranı düştü:** Mart 2026 ölçümünde %37,9 (Temmuz 2025'te ~%76). Sorgu açılımı (query fan-out) alt sorgularında görünmek önem kazandı [ÖLÇÜLMÜŞ, K9].
7. **Bing Webmaster Tools'ta "AI Performance" raporu** (Copilot alıntıları ve "grounding" sorguları, Şubat 2026'dan beri herkese açık önizleme) [RESMİ, K10].

**Bu sürümde btlworx.com'a dair tespit edilen iki risk** (yazar ve Yunus için; ben siteye dokunmadım):
- `ankara-`, `bursa-`, `izmir-dis-hekimi-sosyal-medya` sayfaları metin olarak **~%91 benzer** (2026-10-02'de, script/style hariç kelime dizisi karşılaştırması). Bu durum Google'ın "doorway" tanımına yaklaşıyor (bkz. Kural 26, Efsaneler E7) [RESMİ tanım, K11].
- `en-iyi-sosyal-medya-ajansi` klasör adı, README'deki "en iyi" yasağıyla ve yönetmeliğin üstünlük algısı yasağıyla (m.5/1-h, müşteri klinikleri için) çatışan bir dil taşıyor. Yeniden ele alınması araştırmacı/Yunus kararıdır.

---

## 2. Kurallar listesi (yazar her sayfada uygular)

> **Yunus kararı (2 Eki 2026): sayfalarda görünür "Son güncelleme", "Yayınlanma", "Yazar: …" satırı YOK.** Tarih ve yazar yalnız şemada (`datePublished`, `dateModified`, `author`) durur. Kitapta görünür tarih/yazar öneren kural bu karara tabidir. Yasal metinlerdeki (gizlilik, çerez) tarih hariç. Kural 2 ve 3 bu nedenle yalnız şema düzeyinde uygulanır.

Her kural kontrol edilebilir yazıldı. "Neden" sütunu kaynağa bağlanır.

### A. İçerik ve uzmanlık (E-E-A-T, YMYL)

1. **Sayfanın "neden"i müşteri olmalı, arama motoru değil.** Konu, README ölçütünü geçmiyorsa yazılmaz. Google: içeriği "öncelikle arama motoru ziyareti çekmek için" üretmek ödüllendirilen şey değil [RESMİ, K12].
2. **Her sayfada görünür yazar satırı** (ad + rol) ve yazar sayfasına bağlantı (`/yunus-badeci/` ya da ilgili kişi). Google "Who" sorusu: açık yazar satırı ve yeterlilik bilgisi [RESMİ, K12]. Article şemasında `author.name` yalnız ad içerir, unvan eklenmez; `author.url` yazarı tekil tanımlayan sayfa [RESMİ, K13].
3. **Görünür "Son güncelleme: GG Ay YYYY"** tarihi ve şemada `datePublished`/`dateModified` (ISO 8601) [RESMİ, K13]. Tarih yalnız içerik gerçekten değiştiğinde değişir (bkz. Kural 33).
4. **Sağlık bilgisi içeren cümle tıbbi uzlaşıya uygun olmalı ve kaynağa dayanmalı.** Kalite değerlendirme yönergesi: YMYL sayfalarda doğruluk "well-established expert consensus" ile tutarlılık üzerinden değerlendirilir; tıbbi tavsiye uzmanlardan gelmeli [RESMİ, K14 §3.2, §3.4.1]. BTL WORKS içerikleri pazarlama/işletme konusudur; **tedavi, ilaç, klinik sonuç hakkında bilgi verilmez**, gerekiyorsa resmî kaynağa (Bakanlık, meslek odası) bağlanır.
5. **Özgün katkı zorunlu: her sayfada en az bir "yalnız bizde olan" unsur** — kendi çalışma biçimimizin adım adım anlatımı, kendi kontrol listemiz, mevzuat maddesinin uygulamaya çevirisi, ölçülmüş bir gözlem. Google: "başkalarının söylediğini ya da bir yapay zeka modelinin kolayca üretebileceğini geri dönüştürme" [RESMİ, K2]. Yönerge: başka kaynaklardan yeniden yazılmış, emeği ve özgünlüğü olmayan içerik "Lowest" [RESMİ, K14 §4.6.6].
6. **Yapay zeka ile taslak serbest, doğrulanmamış yayın yasak.** Her olgu, rakam, mevzuat atfı, alt metin ve şema elle kontrol edilir; Google yapay zeka çıktısının "halüsinasyon" riskini ve yayından önce doğrulamayı açıkça istiyor [RESMİ, K15].
7. **Ölçekli üretim yok.** Haftada en fazla 2 sayfa kuralı korunur; aynı kalıptan çok sayıda varyasyon (şehir × hizmet × uzmanlık) üretilmez [RESMİ, K11, K14 §4.6.5].
8. **Çıkar çatışması açık yazılır.** Monostron'u anlatan veya karşılaştıran sayfada "Monostron'u BTL WORKS geliştirdi" cümlesi görünür yerde bulunur. Yönerge: üreticinin kendi ürününe övgüsü çıkar çatışması nedeniyle daha az güvenilir sayılır [RESMİ, K14 §3.4].
9. **Kaynak gösterme:** sayfadaki her rakamın yanında kaynağı ve tarihi; okunmamış kaynak yok; ölçülmeyen şey "ölçülmedi" diye yazılır (README). Google "clear sourcing" ifadesini güven unsuru olarak sayıyor [RESMİ, K12].

### B. Sayfa yapısı ve "alıntılanabilirlik"

10. **H1'in hemen altında 40-70 kelimelik doğrudan cevap paragrafı** (sorulan şeyin cevabı, kime uygun olduğu, ana koşul). **[GÖRÜŞ]** — Google özel biçim gerekmediğini söylüyor [RESMİ, K2]; bu kural okur için kısa cevap ilkesine dayanır, belirli bir kelime sayısının alıntıyı artırdığına dair birincil kanıt bulamadım. Bing ise "net başlıklar, tablolar ve SSS bölümleri"ni öneriyor [RESMİ, K10].
11. **Başlıklar soru ya da net konu adı;** her H2 bölümü kendi başına anlaşılır (bağlam taşıyan ilk cümle). Google "başlıklarla net yapı" öneriyor; parçalama zorunlu değil [RESMİ, K2].
12. **Karşılaştırma ve kriterler tabloyla verilir** (ör. "ajans mı, kurum içi mi" tablosu). Bing açıkça tabloyu öneriyor [RESMİ, K10].
13. **SSS bölümü okur için kalır, şema isteğe bağlı.** FAQ zengin sonucu yok [RESMİ, K3]; FAQPage şeması zararlı değil ama "görünürlük kazandırır" diye gerekçelendirilmez. SSS soruları gerçek müşteri sorularından seçilir (araştırma defteri).
14. **Kısa tanım cümleleri:** terimler ilk geçtiği yerde tek cümleyle tanımlanır ("X, … demektir"). **[GÖRÜŞ]** GEO çalışması kaynak/alıntı/istatistik eklemenin üretken motor görünürlüğünü "%40'a kadar" artırabildiğini, etkinin alana göre değiştiğini bildiriyor [ÖLÇÜLMÜŞ, K16 — laboratuvar benchmark'ı, gerçek motorlarda tekrarı sınırlı].
15. **Görsel/video yalnız gerçek katkı varsa** ve açıklayıcı alt metinle. Google AI rehberi yüksek kaliteli görsel ve video eklemeyi öneriyor [RESMİ, K2]; AI Overview alıntılarında YouTube en çok alıntılanan alan adı [ÖLÇÜLMÜŞ, K9].
16. **Uzunluk hedefi yok.** "There's no ideal page length" [RESMİ, K2]. Sayfa, soruyu bitirince biter.

### C. Marka, mevzuat, dil

17. **Yasak dil listesi** (README) + yönetmelik dilinden kaçınma: "en iyi", "garanti", "kesin sonuç", "ilk sırada", fiyat/indirim/kampanya. Müşteri kliniklere önerilen her pratik yönetmelikle uyumlu olmalı: klinik tanıtımında ücret/indirim/kampanya yasak (m.5/1-m), hasta teşekkürü üzerinden reklam yasak (m.5/1-e), üstünlük algısı yasak (m.5/1-h), çekiliş/hediye yasak (m.5/1-l) [RESMİ, K8].
18. **Kliniklere reklam önerirken m.5/1-i ve j'yi atlama:** sağlık tesisleri ve meslek mensupları sosyal medya ve arama motorlarında "ücretli sponsorlu ve öne çıkmaya yönelik olmamak şartıyla" kayıt yaptırabilir; sponsorlu tanıtım açılıştan sonraki ilk bir ayla sınırlı; yurt dışına yönelik sağlık turizmi hesapları Türkçe hariç dillerde sponsorlu yapabilir (m.8) [RESMİ, K8]. Reklam hizmeti anlatan her sayfa bu sınırı doğru ve kaynakla yansıtır; hukuki yorum gerekiyorsa "hukuk danışmanınıza" yönlendirir.
19. **Görsel öneriler m.7'ye uyar:** önce/sonra görsellerinde aynı ortam/teknik, işlem ve çekim tarihi, rötuş yasağı, zorunlu uyarı cümlesi, yorumların kapatılması (m.7/1-e, f, ğ, k) [RESMİ, K8]. BTL sayfası bu kuralları anlatabilir; kendi sayfasında önce/sonra vaadi kullanmaz.
20. **Hasta verisi yok.** Sağlık verisi özel nitelikli kişisel veridir; işlenmesi yasak, istisnalar sınırlı (KVKK m.6, 2024 değişikliği sonrası) [RESMİ, K17]. Vaka anlatımında kimliği belirlenebilir hasta bilgisi, ekran görüntüsünde hasta adı/mesajı kullanılmaz.
21. **Türkçe karakter ve doğal Türkçe sorgu dili.** Google eş anlamlıları anlar, "her varyasyonu yakalamak" gerekmez [RESMİ, K2]; anahtar kelime doldurma yapılmaz.

### D. Dönüşüm (yeni müşteri)

22. **Her sayfanın sonunda tek, doğal sonraki adım:** BTL hizmeti → `btlworx.com/#iletisim`; Monostron → `monostron.com`. Sayfanın ortasında en fazla bir bağlamsal hatırlatma. **[GÖRÜŞ]**
23. **"Nasıl çalışıyoruz" bölümü somut:** ilk görüşme → analiz → teklif → başlangıç adımları, kimin ne yaptığı. B2B alıcıların büyük kısmı araştırmanın orta aşamasında (satıcı karşılaştırma) LLM kullanıyor; satıcıyla etkileşim azalmıyor [ÖLÇÜLMÜŞ, K18 — anket, yöntem ayrıntısı sayfada yok]. Karşılaştırma aşamasında okurun aradığı şey somut süreçtir.
24. **Vaka anlatımı yalnız `index.html`'deki mevcut kullanım kadar** (README); sonuç rakamı uydurulmaz.

### E. Bağlantılar ve varlık

25. **Her yeni sayfa en az 3 ilgili mevcut sayfaya bağlanır ve en az 1 mevcut sayfa ona bağlanır** (hizmet sayfası ↔ rehber ↔ sözlük). Google AI özellikleri için iç bağlantıyı temel uygulamalar arasında sayıyor [RESMİ, K19]. Sayılar [GÖRÜŞ].
26. **Şehir sayfası ancak şehre özgü gerçek içerik varsa açılır** (o şehirde gerçekten hizmet verilen klinik türü, yerel mevzuat/komisyon farkı, yerel pazar verisi). Şablon + şehir adı değişimi = doorway [RESMİ, K11].
27. **Marka adı ve tanımı her yerde aynı:** "BTL WORKS, sağlık alanına özel dijital pazarlama stüdyosu"; "Monostron, yalnız sağlık sektörüne özel CRM". Varlık tutarlılığı [GÖRÜŞ]; marka anılmalarının AI görünürlüğüyle en güçlü korelasyonu gösterdiği ölçüldü [ÖLÇÜLMÜŞ, K20 — korelasyon, nedensellik değil]. Google ise "inauthentic mentions" peşinde koşmanın sanıldığı kadar yararlı olmadığını söylüyor [RESMİ, K2].

---

## 3. Sayfa anatomileri

### 3.1 Hizmet sayfası (BTL WORKS hizmetleri)

| # | Bölüm | İçerik | Dayanak |
|---|---|---|---|
| 1 | H1 + doğrudan cevap | Hizmet ne, kime, hangi sorunu çözer; 40-70 kelime | Kural 10 [GÖRÜŞ] |
| 2 | Yazar satırı + son güncelleme | Ad, rol, tarih (görünür) | Kural 2-3 [RESMİ K12, K13] |
| 3 | Sorun tanıma | Klinik sahibinin yaşadığı 3-5 somut durum ("mesajlara geç dönüyoruz") | README üslubu |
| 4 | Kapsam | Ne dahil, ne dahil değil (madde listesi) | [GÖRÜŞ] |
| 5 | Çalışma biçimi | Adım adım süreç, sorumluluklar, iletişim ritmi | Kural 23 [ÖLÇÜLMÜŞ K18] |
| 6 | Mevzuat çerçevesi | Bu hizmetin sağlık mevzuatıyla kesiştiği yerler, madde numarasıyla | Kural 17-19 [RESMİ K8] |
| 7 | Karar ölçütleri | "Bu hizmet size uygun değilse" dahil, dürüst seçim kriterleri tablosu | Kural 12 [RESMİ K10] |
| 8 | SSS | 4-6 gerçek soru | Kural 13 |
| 9 | İlgili sayfalar | 3+ iç bağlantı | Kural 25 |
| 10 | Sonraki adım | `/#iletisim`, tek CTA | Kural 22 |
| Şema | `Service` (provider: Organization `@id`), `BreadcrumbList`, `WebPage`; isteğe bağlı `FAQPage` | Fiyat/`Offer.price` yok (README) |

### 3.2 Ürün sayfası (Monostron, btlworx.com üzerinde)

| # | Bölüm | İçerik | Dayanak |
|---|---|---|---|
| 1 | H1 + doğrudan cevap | "Monostron, yalnız sağlık sektörüne özel bir CRM'dir; …" + kim için | Kural 10, 27 |
| 2 | Çıkar beyanı | "Monostron'u BTL WORKS ekibi geliştirdi." | Kural 8 [RESMİ K14] |
| 3 | Sorun → özellik eşlemesi | Klinik sorunu (dağınık DM/WhatsApp, geri dönüş takibi) → ilgili özellik. **Yalnız monostron.com'da yazan özellikler**: tek ekranda Instagram/WhatsApp/reklam formu gelen kutusu, yapay zeka ajanları, süreç panosu, takvim/randevu, raporlama, otomasyon, formlar (monostron.com, 2026-10-02) | README Monostron kuralı |
| 4 | Veri ve KVKK | Yalnız monostron.com'un beyanı (ör. AB/Frankfurt'ta barındırma, şifreleme, klinik bazlı kayıt kilidi) + KVKK m.6 çerçevesinin kısa anlatımı; uyum "garantisi" yazılmaz | Kural 20 [RESMİ K17] |
| 5 | Kimler için değil | Sağlık dışı işletmeler vb. | [GÖRÜŞ] |
| 6 | Nasıl başlanır | Demo talebi akışı | Kural 23 |
| 7 | SSS | Entegrasyon, veri taşıma, eğitim | Kural 13 |
| 8 | Sonraki adım | `monostron.com` (fiyat btlworx.com'da yazılmaz; README) | Kural 22 |
| Şema | `SoftwareApplication` **rich result hedeflenmez**: Google bu sonuç için `offers.price` ve `aggregateRating`/`review` zorunlu tutuyor [RESMİ, K21]; fiyat yazılmayacağı ve sahte puan konamayacağı için yalnız `name`, `applicationCategory`, `operatingSystem`, `publisher` ile sade işaretleme yapılır ya da hiç yapılmaz. Kendi sitesindeki puanlarla `Organization`/`LocalBusiness` yıldızı alınamaz [RESMİ, K22]. |

### 3.3 Rehber/makale sayfası (karar aşaması)
Hizmet anatomisinin 1-2-3'ü + gövde (H2'ler soru biçiminde) + "nasıl seçilir" kriter tablosu + kaynakça kutusu + ilgili hizmete bağlantı. Şema: `Article` (author Person `@id` → yazar sayfası), `BreadcrumbList`.

---

## 4. Araştırmacı için konu seçme ölçütleri

Bir konu ancak **hepsi "evet"** ise öncelik listesine girer:

1. **Ticari niyet testi:** Soruyu soran klinik sahibi/doktor/yönetici mi, cevabı okuyunca BTL ya da Monostron'a yazması makul mü? (README)
2. **Karar aşaması:** "nasıl seçilir", "ajans mı kurum içi mi", "… için CRM", "… neden çalışmıyor", "… mevzuata uygun mu" kalıpları önce. B2B alıcılar LLM'i en çok orta aşamada (karşılaştırma) kullanıyor [ÖLÇÜLMÜŞ, K18].
3. **Özgün katkı imkânı:** Bu konuda bizim verebileceğimiz, başka sayfalarda olmayan bir şey var mı (süreç, kontrol listesi, mevzuat uygulaması)? Yoksa yazılmaz [RESMİ, K2].
4. **Mevzuatla yazılabilirlik:** Konu yönetmeliği ihlal eden bir pratiği önermeyi gerektiriyor mu (ör. "klinik indirim kampanyası nasıl yapılır")? Gerektiriyorsa ya mevzuata uygun alternatifi anlatan bir açıdan yazılır ya da elenir [RESMİ, K8].
5. **Yamyamlık kontrolü:** Sitede aynı niyeti karşılayan sayfa var mı? Varsa yeni sayfa yerine güncelleme önerilir (Kural 33).
6. **Sorgu açılımı (fan-out) düşüncesi:** Ana sorunun doğal alt soruları (maliyet hariç: fiyat yazılmaz) listelenir; sayfa bu alt sorulara bölüm olarak cevap verir. AI Overview alıntılarının %62'si ilk 10 dışındaki URL'lerden geliyor; alt sorgularda görünmek önemli [ÖLÇÜLMÜŞ, K9; mekanizma RESMİ, K2].
7. **Kanal:** Yandex'in Türkiye'deki payı %25,19 (Eylül 2026, StatCounter) [ÖLÇÜLMÜŞ, K23]. Türkçe hedef sorgularda Yandex sonuçlarına da bakılır.
8. **Monostron kotası:** Haftalık 2 içerikten en az biri uygunsa Monostron'u hedefler (README).

---

## 5. Teknik kontrol listesi (btlworx.com statik HTML)

**Tarama, dizin, robots**
- [ ] Sayfa `index.html` klasör yapısında, `rel="canonical"` kendine (mutlak URL). AI özellikleri için koşul: dizine eklenmiş ve snippet ile gösterilebilir olmak [RESMİ, K19].
- [ ] `noindex`/`nosnippet`/`max-snippet` yanlışlıkla yok (bunlar AI Overviews/AI Mode girdisini de kısıtlar) [RESMİ, K24].
- [ ] robots.txt kararları (bugünkü dosya hepsine izin veriyor; doğru): **OAI-SearchBot** engellenirse ChatGPT arama cevaplarında görünmez [RESMİ, K25]; **GPTBot** yalnız eğitim [RESMİ, K25]; **PerplexityBot** Perplexity arama sonuçları için [RESMİ, K26]; **Claude-SearchBot** ve **Claude-User** Claude'daki görünürlük için, **ClaudeBot** eğitim için [RESMİ, K27]; **Google-Extended** Google Arama'ya dahil olmayı ve sıralamayı etkilemez, yalnız Gemini eğitimi/grounding [RESMİ, K28]. Mevcut robots.txt'e `Claude-SearchBot`, `Claude-User`, `Perplexity-User` adları eklenebilir (şu an `*` kuralıyla zaten izinli; zorunlu değil).
- [ ] Search Console > Ayarlar > **Search generative AI** kontrolü "dahil" durumda (varsayılan) [RESMİ, K6].

**Sitemap ve hızlı bildirim**
- [ ] Yeni URL `sitemap.xml`'e eklenir; `<lastmod>` yalnız ana içerik/şema/bağlantı değiştiğinde güncellenir. Google `priority` ve `changefreq`'i yok sayar [RESMİ, K29].
- [ ] IndexNow ile bildirim (Bing, Yandex, Naver, Seznam, Yep destekliyor; Google listede yok) [RESMİ, K30]. Kökteki `.txt` anahtar dosyasının IndexNow anahtarı olup olmadığı yazar tarafından doğrulanmalı. Yandex payı nedeniyle Türkiye için anlamlı [ÖLÇÜLMÜŞ, K23].

**Yapılandırılmış veri** (JSON-LD, görünür içerikle birebir)
- [ ] `Article`/`WebPage`: `headline`, `datePublished`, `dateModified`, `author` (Person, `name` yalnız ad, `url`) [RESMİ, K13].
- [ ] `BreadcrumbList` (Google'da yalnız masaüstünde gösteriliyor, Ocak 2025'ten beri) [RESMİ, K4].
- [ ] `Organization` tek bir `@id` ile; `name`, `url`, `logo` (≥112×112), `sameAs` (LinkedIn, Instagram, Wikidata Q140357472), `address`; en özgül alt tür kullanılır [RESMİ, K31].
- [ ] Kendi sitesinde `aggregateRating`/`review` ile Organization/LocalBusiness yıldızı denenmez [RESMİ, K22].
- [ ] `MedicalWebPage`, `reviewedBy`, `lastReviewed` yalnız gerçekten tıbbi bilgi içeren ve bir hekim tarafından gerçekten incelenmiş sayfada [RESMİ tanım, K32]. BTL'nin pazarlama sayfalarında kullanılmaz.
- [ ] Google: AI özellikleri için özel şema yok, şema gerekli değil [RESMİ, K2, K19]. Şema rich result ve anlaşılırlık için.

**Çok dil**
- [ ] TR/EN eşi olan sayfada karşılıklı `hreflang` + kendine referans + `x-default`, mutlak URL [RESMİ, K33]. Eşi olmayan sayfaya hreflang konmaz.

**Sayfa deneyimi**
- [ ] Core Web Vitals hedefleri, 75. yüzdelik: LCP ≤ 2,5 sn, INP ≤ 200 ms, CLS ≤ 0,1 [RESMİ, K34]. Görsellere `width`/`height`, LCP görseline `loading="lazy"` konmaz.
- [ ] Yönetmelik m.5/1-ı'nın BTL'nin örnek gösterdiği klinik sitelerinde uygulanması: son güncelleme tarihi + editör iletişimi [RESMİ, K8]. (BTL'nin kendi sitesi sağlık tesisi değil, ancak aynı pratiği gösterir.)

**Yan dosyalar**
- [ ] `llms.txt` güncel tutulur ama **görünürlük aracı sayılmaz**: Google kullanmıyor [RESMİ, K2]; 300 bin alan adında atıfla ilişkisi bulunmadı [ÖLÇÜLMÜŞ, K35]. Maliyeti düşük olduğu için kalır; zaman ayrılmaz.
- [ ] `feed.xml`, site içi arama dizini (README döngüsü).

---

## 6. Ölçüm: ne ölçülür, ne ölçülemez

| Ne | Nasıl | Sınır |
|---|---|---|
| Google organik | Search Console Performans raporu; AI Mode verisi toplamlara dahil (Haziran 2025'ten beri) [RESMİ, K4, K19] | AI'dan gelen tıklama ayrı görünmez |
| Google AI gösterimleri | Search Console "Generative AI performance" raporu: sayfa, ülke, cihaz, tarih kırılımı [RESMİ, K5] | **Yalnız gösterim**; tıklama ve sorgu yok; eşik altı sitelerde rapor görünmez; kademeli açılım [RESMİ, K5] |
| Copilot/Bing AI alıntıları | Bing Webmaster Tools "AI Performance": alıntı sayısı, alıntılanan URL, grounding sorguları (örneklem) [RESMİ, K10] | Örneklem; yalnız Microsoft yüzeyleri |
| ChatGPT/Perplexity/Claude | Analitikte referrer (chatgpt.com, perplexity.ai, claude.ai) ve form "nereden duydunuz" alanı | Alıntı/gösterim verisi yok; **ölçemiyoruz**. ChatGPT'nin referans URL'ye `utm_source=chatgpt.com` eklediği bilgisi resmî SSS'de yer alıyor ancak sayfa 403 verdiği için doğrudan okunamadı (doğrulanmadı) |
| Yandex | Yandex Webmaster | Bu sürümde ayrıntı araştırılmadı |
| Asıl hedef | İletişim formu / Monostron demo talepleri, kaynak sayfayla | Tek gerçek başarı ölçütü (README) |

**Uyarılar:** Google, "internal Google metrics" vaat eden üçüncü taraf araçlara karşı uyarıyor; hiçbir aracın sıralama/AI sistemlerine erişimi yok [RESMİ, K2]. AI Overview olan sorgularda 1. sıradaki sayfanın TO'su %34,5 daha düşük ölçüldü [ÖLÇÜLMÜŞ, K36]; Pew panelinde AI özeti görülen ziyaretlerin %8'inde, görülmeyenlerin %15'inde klasik sonuca tıklandı, özetteki bağlantıya tıklama %1 [ÖLÇÜLMÜŞ, K37, ABD verisi]. Sonuç: gösterim büyürken trafik düşebilir; başarı form/demo ile ölçülür.

---

## 7. Yerel SEO (müşteri kliniklere anlatırken ve kendi profilimiz için)

- Yerel sıralama üç etken: **alaka, mesafe, öne çıkma**; yorum sayısı ve olumlu puan yardımcı olabilir; "daha iyi yerel sıralama için ödeme ya da talep yolu yok" [RESMİ, K38].
- İşletme adına anahtar kelime/slogan eklenmez; sanal ofis uygun değil; birden fazla hekimli klinikte hekim profili yalnız hekim adını taşır, hekim kamuya açık rol ve doğrulanmış konumda ulaşılabilir olmalı; tek hekimli markada "[Marka]: [Hekim adı]" kalıbı [RESMİ, K39].
- Google AI rehberi yerel işletmeler için İşletme Profili'ni AI cevaplarında görünürlük aracı olarak sayıyor [RESMİ, K2].
- Yorum toplama önerisi yönetmelikle birlikte okunur: hasta teşekkür/memnuniyet ifadeleri üzerinden **reklam mahiyetinde paylaşım yasak** (m.5/1-e, m.7/1-ğ) [RESMİ, K8]. Yorum istemek ile yorumu reklamda kullanmak ayrı tutulur; yorum karşılığı indirim/hediye önerilmez (m.5/1-l) [RESMİ, K8].
- NAP (ad-adres-telefon) tutarlılığının sıralama etkisi: **[GÖRÜŞ]**, bu sürümde birincil kaynakla ölçülmüş bir etki bulamadım; yine de tutarlılık "relevance" için tam bilgi ilkesiyle uyumlu [RESMİ, K38].

---

## 8. Efsaneler / yapılmayacaklar

| # | Efsane | Gerçek | Etiket |
|---|---|---|---|
| E1 | "`llms.txt` AI görünürlüğünü artırır" | Google kullanmıyor, "ne zarar ne yarar" [K2]; 300 bin alan adında atıfla ilişki yok, model onsuz daha iyi tahmin etti [K35] | [RESMİ] + [ÖLÇÜLMÜŞ] |
| E2 | "AI için içeriği küçük parçalara böl" | Google: böyle bir gereklilik yok, ideal uzunluk yok [K2] | [RESMİ] |
| E3 | "AI Overviews için özel şema/dosya gerekir" | Gerekmez [K1, K2, K19] | [RESMİ] |
| E4 | "FAQ şeması ile SERP'te akordeon/yer kazanırız" | FAQ zengin sonucu kaldırıldı (Mayıs 2026) [K3, K4] | [RESMİ] |
| E5 | "Her yerde marka anılması topla/satın al" | Google: sahte anılmalar sanıldığı kadar işe yaramaz, spam sistemleri engeller [K2]. Gerçek anılmalar korelasyon gösteriyor [K20] → kazanılmış görünürlük (röportaj, konuşma, meslek kuruluşu yayını) evet, satın alma hayır | [RESMİ] + [ÖLÇÜLMÜŞ] |
| E6 | "Yapay zeka ile çok sayfa üretip hacimle kazanırız" | Ölçekli içerik istismarı; yönerge "Lowest" [K11, K14 §4.6.5]. Sayfa sayısının AI marka görünürlüğüyle korelasyonu en düşük etken (0,17) [K20] | [RESMİ] + [ÖLÇÜLMÜŞ] |
| E7 | "Her şehir için ayrı sayfa açalım" | Bölgeye özgü benzer sayfalar doorway örneği [K11]. Şehre özgü gerçek içerik yoksa açılmaz; mevcut ~%91 benzer şehir sayfaları gözden geçirilmeli | [RESMİ] |
| E8 | "GPTBot'u engellersek ChatGPT'de görünmeyiz" / "Google-Extended'ı engellersek AI Overviews'tan çıkarız" | ChatGPT arama görünürlüğünü OAI-SearchBot belirler [K25]; Google-Extended Arama'yı etkilemez [K28]. AI özelliklerinden çıkmak için Search Console kontrolü veya `nosnippet` [K6, K24] | [RESMİ] |
| E9 | "Yazara 'Dr.' unvanı koymak E-E-A-T verir" | E-E-A-T sahte kimlik ve AI yüzlü uydurma yazar profilini güven ihlali sayar [K12]; yönetmelik sertifikaya dayalı uzmanlık unvanını yasaklar (m.5/1-d) [K8]. Yalnız gerçek kişi ve gerçek unvan | [RESMİ] |
| E10 | "Uzun-kuyruk varyasyonların hepsini metne serpiştir" | Google eş anlamlıları anlar, gerek yok [K2] | [RESMİ] |
| E11 | "Şu araç Google'ın iç AI skorunu gösteriyor" | Hiçbir üçüncü taraf aracın erişimi yok [K2] | [RESMİ] |
| E12 | "Kendi sitemizdeki yorumlarla yıldız alırız" | Kendi kontrol ettiği yorumlarla Organization/LocalBusiness yıldızı alınamaz [K22] | [RESMİ] |
| E13 | "Sitemap priority=1.0 önemli sayfayı öne çıkarır" | Google priority/changefreq'i yok sayar [K29] | [RESMİ] |
| E14 | "Tarihi her hafta güncelle, taze görünsün" | lastmod yalnız doğrulanabilir değişiklikte kullanılır [K29]; AI alıntılarında tazelik eğilimi ölçüldü (alıntılanan içerik organik sonuçlardan %25,7 daha taze) [K20] → gerçek güncelleme evet, sahte tarih hayır | [RESMİ] + [ÖLÇÜLMÜŞ] |

---

## 9. Emin olunamayan / açık sorular (sonraki koşu için)

- ChatGPT, Perplexity, Claude'un kaynak seçim ölçütleri: resmî belgeler yalnız bot erişimini anlatıyor; seçim mantığı yayımlanmamış. ChatGPT'nin üçüncü taraf arama sağlayıcısı kullandığına dair OpenAI SSS ifadesi 403 nedeniyle okunamadı.
- Türkiye'de AI Overviews/AI Mode'un sağlık ve B2B sorgularındaki görülme sıklığı: ölçülmedi. Kaynak yalnız basın haberi (K7); Google'ın resmî Türkiye duyurusu okunmadı.
- Yandex'in yapay zeka cevap ürünü ve Türkçe sorgulardaki rolü: araştırılmadı.
- GBP yorum politikası (teşvikli yorum yasağı) için Google'ın ayrıntılı politika sayfası bu koşuda okunmadı.
- Search Quality Rater Guidelines okunan sürüm 11 Eylül 2025; 2026'da yeni sürüm olup olmadığı doğrulanmadı (Google 1 Ekim 2026'da AI içerik rehberine yönerge atfı ekledi, K15).
- Yönetmeliğin ajansların (BTL gibi) sorumluluğuna etkisi: m.5/2 "paylaşanlar aynı derecede sorumludur" diyor; ajansın "paylaşan" sayılıp sayılmadığı hukuki yorum gerektirir.
- 6sense anketinin yöntemi (örneklem, ülke dağılımı) okunan sayfada yok; Türkiye'deki klinik sahipleri için temsil gücü bilinmiyor.

---

## 10. Kaynakça (hepsi 2026-10-02'de erişildi)

- **K1** Google Search Central Blog, "A new resource for optimizing for generative AI in Google Search" (Mayıs 2026) — https://developers.google.com/search/blog/2026/05/a-new-resource-for-optimizing
- **K2** Google, "Optimizing your website for generative AI features on Google Search" (son güncelleme 10 Temmuz 2026) — https://developers.google.com/search/docs/fundamentals/ai-optimization-guide
- **K3** Google, FAQPage structured data — https://developers.google.com/search/docs/appearance/structured-data/faqpage
- **K4** Google Search Central, Documentation updates — https://developers.google.com/search/updates
- **K5** Search Console Help, "Generative AI performance report (Search)" — https://support.google.com/webmasters/answer/16984139?hl=en
- **K6** Search Console Help, "Search generative AI control" — https://support.google.com/webmasters/answer/16908024?hl=en
- **K7** Webrazzi, "Google, AI Modu ve AI Bakışı özelliklerini Türkiye'de de kullanıma sunmaya başladı" (18.02.2026) — https://webrazzi.com/2026/02/18/google-ai-modu-ve-ai-bakisi-ozelliklerini-turkiye-de-de-kullanima-sunmaya-basladi/
- **K8** Resmî Gazete 12.11.2025, Sayı 33075, Sağlık Hizmetlerinde Tanıtım ve Bilgilendirme Faaliyetleri Hakkında Yönetmelik — https://www.resmigazete.gov.tr/eskiler/2025/11/20251112-2.htm
- **K9** Ahrefs, "Update: 38% of AI Overview Citations Pull From The Top 10" (2 Mart 2026; 863 bin SERP, 4 milyon URL) — https://ahrefs.com/blog/ai-overview-citations-top-10/
- **K10** Bing Webmaster Blog, "Introducing AI Performance in Bing Webmaster Tools (Public Preview)" (Şubat 2026) — https://blogs.bing.com/webmaster/2026/2/Introducing-AI-Performance-in-Bing-Webmaster-Tools-Public-Preview/
- **K11** Google, Spam policies (son güncelleme 28 Ağustos 2026) — https://developers.google.com/search/docs/essentials/spam-policies
- **K12** Google, "Creating helpful, reliable, people-first content" (son güncelleme 1 Ekim 2026) — https://developers.google.com/search/docs/fundamentals/creating-helpful-content
- **K13** Google, Article structured data — https://developers.google.com/search/docs/appearance/structured-data/article
- **K14** Google, Search Quality Rater Guidelines, sürüm 11 Eylül 2025 (§2.3, §3.2, §3.4, §3.4.1, §4.6.5, §4.6.6) — https://guidelines.raterhub.com/searchqualityevaluatorguidelines.pdf
- **K15** Google, "Using generative AI content on your website" (son güncelleme 1 Ekim 2026) — https://developers.google.com/search/docs/fundamentals/using-gen-ai-content
- **K16** Aggarwal ve ark., "GEO: Generative Engine Optimization", KDD 2024 — https://arxiv.org/abs/2311.09735
- **K17** 6698 sayılı KVKK, m.6 (7499 s. Kanunla 2/3/2024 değişik) — https://www.mevzuat.gov.tr/mevzuatmetin/1.5.6698.pdf
- **K18** 6sense, "Where Buyers Use LLMs in the Journey" (2025 Buyer Experience Report'a dayanır) — https://6sense.com/blog/where-buyers-use-llms-in-the-journey-and-what-that-means-for-your-strategy/
- **K19** Google, "AI features and your website" (son güncelleme 10 Aralık 2025) — https://developers.google.com/search/docs/appearance/ai-features
- **K20** Ahrefs, "What We Actually Know About Optimizing for LLM Search" (2 Eylül 2025; ~75 bin marka, 17 milyon alıntı) — https://ahrefs.com/blog/llm-search/
- **K21** Google, Software App (SoftwareApplication) structured data — https://developers.google.com/search/docs/appearance/structured-data/software-app
- **K22** Google, Review snippet structured data — https://developers.google.com/search/docs/appearance/structured-data/review-snippet
- **K23** StatCounter, Search Engine Market Share Turkey (Eylül 2026) — https://gs.statcounter.com/search-engine-market-share/all/turkey
- **K24** Google, Robots meta tag specifications — https://developers.google.com/search/docs/crawling-indexing/robots-meta-tag
- **K25** OpenAI, "Overview of OpenAI Crawlers" — https://developers.openai.com/api/docs/bots
- **K26** Perplexity, "Perplexity Crawlers" — https://docs.perplexity.ai/guides/bots
- **K27** Anthropic Help Center, "Does Anthropic crawl data from the web…" — https://support.claude.com/en/articles/8896518-does-anthropic-crawl-data-from-the-web-and-how-can-site-owners-block-the-crawler
- **K28** Google, "Google's common crawlers" (Google-Extended) — https://developers.google.com/crawling/docs/crawlers-fetchers/google-common-crawlers
- **K29** Google, "Build and submit a sitemap" — https://developers.google.com/search/docs/crawling-indexing/sitemaps/build-sitemap
- **K30** IndexNow FAQ — https://www.indexnow.org/faq
- **K31** Google, Organization structured data — https://developers.google.com/search/docs/appearance/structured-data/organization
- **K32** schema.org, MedicalWebPage — https://schema.org/MedicalWebPage
- **K33** Google, "Tell Google about localized versions of your page" — https://developers.google.com/search/docs/specialty/international/localized-versions
- **K34** web.dev, "Web Vitals" — https://web.dev/articles/vitals
- **K35** SE Ranking, "LLMs.txt: Why Brands Rely On It and Why It Doesn't Work" (300 bin alan adı; Spearman + XGBoost/SHAP) — https://seranking.com/blog/llms-txt/
- **K36** Ahrefs, "AI Overviews Reduce Clicks by 34.5%" (17 Nisan 2025; 300 bin anahtar kelime) — https://ahrefs.com/blog/ai-overviews-reduce-clicks/
- **K37** Pew Research Center, "Google users are less likely to click on links when an AI summary appears…" (22 Temmuz 2025; 900 ABD'li yetişkin, 68.879 arama) — https://www.pewresearch.org/short-reads/2025/07/22/google-users-are-less-likely-to-click-on-links-when-an-ai-summary-appears-in-the-results/
- **K38** Google Business Profile Help, "Tips to improve your local ranking on Google" — https://support.google.com/business/answer/7091?hl=en
- **K39** Google Business Profile Help, "Guidelines for representing your business on Google" — https://support.google.com/business/answer/3038177?hl=en
- Ek (ürün iddiaları için): monostron.com ana sayfası — https://monostron.com

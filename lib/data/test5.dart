import '../models/question.dart';
import '../models/test.dart';

class Test5Data {
  static Test getTest() {
    return Test(
      testNumber: 5,
      isLocked: false, // İlk test açık olsun
      questions: [
        Question(
          questionText:
              'Yutkunma, öksürük gibi reflekslerin ve dışarıdan gelen uyarılara karşı tepkinin azalması ya da yok olması ile ortaya çıkan uzun süreli bilinç kaybına ne denir?',
          options: ['Sara', 'Koma', 'Bayılma', 'Halsizlik'],
          correctAnswer: 'B',
        ),
        Question(
          questionText:
              'Basınçlı olarak çıkan yanmış gazların sesini azaltan aşağıdakilerden hangisidir?',
          options: [
            'Egzoz supabı',
            'Emme susturucusu',
            'Emme manifoldu',
            'Egzoz susturucusu'
          ],
          correctAnswer: 'D',
        ),
        Question(
          questionText:
              'Aşağıdakilerden hangisi, şok durumundaki kazazedeye yapılması gereken ilk yardım uygulamalarındandır?',
          options: [
            'Yarı oturur pozisyon verilmesi',
            'Fiziksel hareketinin artırılması',
            'Hava yolu açıklığının sağlanması',
            'Soğuk suyla ıslatılmış çarşafla üzerinin örtülmesi'
          ],
          correctAnswer: 'C',
        ),
        Question(
          questionText:
              'Aşağıdakilerden hangisinin ilk yardım çantasında bulundurulması zorunludur?',
          options: [
            'Gazlı bez',
            'Oksijenli su',
            'Kâğıt mendil',
            'Ağrı kesici ilaç'
          ],
          correctAnswer: 'A',
        ),
        Question(
          questionText:
              'Aşağıdakilerden hangisi çevreye duyarlı bir davranış değildir?',
          options: [
            'Sigara külü ve izmaritlerinin veya başka şeylerin yola atılıp dökülmesi',
            'Bir yere giderken toplu taşıma araçlarının kullanılması',
            'Trafiğin yoğun olduğu saatlerde trafiğe çıkılmaması',
            'Sürücünün en kısa ve en uygun yolu kullanması'
          ],
          correctAnswer: 'A',
        ),
        Question(
          questionText:
              'Direksiyon döndürme kuvvetini azaltarak sürücüye daha kolay bir şekilde aracı yönlendirme imkânı veren sistem aşağıdakilerden hangisidir?',
          options: [
            'Hava yastığı',
            'Hidrolik fren',
            'Hidrolik direksiyon',
            'Otomatik hız kontrol'
          ],
          correctAnswer: 'C',
        ),
        Question(
          questionText:
              'Yakıt içerisinde toz, su veya pislik varsa motor nasıl çalışır?',
          options: [
            'Rölantide',
            'Yüksek devirde',
            'Zengin karışımla',
            'Düzensiz, tekleyerek'
          ],
          correctAnswer: 'D',
        ),
        Question(
          questionText:
              'Yolun yapısından kaynaklanan titreşimleri üzerine alarak aracın rahat ve emniyetli bir şekilde kullanılmasını sağlayan sistem aşağıdakilerden hangisidir?',
          options: ['Şarj', 'Soğutma', 'Süspansiyon', 'Marş'],
          correctAnswer: 'C',
        ),
        Question(
          questionText:
              'Kara yollarında gerekli düzenleme ve işaretlemeleri aşağıdakilerden hangisi yapar?',
          options: [
            'Emniyet Genel Müdürlüğü',
            'Karayolları Genel Müdürlüğü',
            'Trafik Kazalarını Önleme Derneği',
            'Bilim, Sanayi ve Teknoloji Bakanlığı'
          ],
          correctAnswer: 'B',
        ),
        Question(
          questionText:
              'Aksine bir işaret yoksa, şekildeki araç için “otoyollarda” azami hız sınırı saatte kaç kilometredir?',
          options: ['110', '120', '130', '140'],
          correctAnswer: 'B',
          imageUrl: "assets/images/deneme5-10.png",
        ),
        Question(
          questionText:
              'Kışın aşırı soğuktan dolayı motor soğutma suyu donduğu zaman meydana gelen genleşme kuvveti; silindir bloğu, silindir kapağı ve radyatörü çatlatabilir. Buna göre, donmayı önlemek için motor soğutma suyuna aşağıdakilerden hangisinin yeterli miktarda karıştırılması gerekir?',
          options: ['Asit', 'Saf su', 'Antifriz', 'Motor yağı'],
          correctAnswer: 'C',
        ),
        Question(
          questionText:
              'Otoyolda 120 km/saat hızla seyreden bir otomobil sürücüsü, önündeki araçla arasında en az kaç metre mesafe bırakmalıdır?',
          options: ['30', '40', '50', '60'],
          correctAnswer: 'D',
        ),
        Question(
          questionText:
              'Şekildeki trafik görevlisinin yapmış olduğu işaretin anlamı nedir?',
          options: [
            'Trafiğin bütün istikametlere kapanma hâli',
            'Trafiğin bütün istikametlere açılma hâli',
            'Trafiği hızlandırma işareti',
            'Trafiği yavaşlatma işareti'
          ],
          correctAnswer: 'A',
          imageUrl: "assets/images/deneme5-13.png",
        ),
        Question(
          questionText:
              'Ülkemizde, her yıl yaklaşık olarak beş bin kişinin hayatını kaybettiği ve bu rakamın iki katı kadar da yaralanma olayının gerçekleştiği trafik kazalarının önünün kesilmesindeki en büyük etken aşağıdakilerden hangisidir?',
          options: [
            'Otomotiv sanayisindeki gelişmelerin takip edilmesi',
            'Bireylerde trafik kültürü ve bilincinin oluşturulması',
            'Trafik suçlarına uygulanan cezaların artırılması',
            'Taşıt bakımlarının zamanında yaptırılması'
          ],
          correctAnswer: 'B',
        ),
        Question(
          questionText:
              'Yanık vakalarında uygulanan ilk yardımda aşağıdakilerden hangisinin yapılması yanlıştır?',
          options: [
            'Yanığa bağlı oluşan su dolu kabarcıkların patlatılması',
            'Kazazedenin alevli yanması durumunda hava ile temasının kesilmesi',
            'Kimyasal madde yanıklarında yanan bölgenin bol su ile yıkanması',
            'Bilinci yerinde ise bol su verilmesi'
          ],
          correctAnswer: 'A',
        ),
        Question(
          questionText:
              'Araçta yanmış bir sigortayı daha yüksek amperli bir sigortayla değiştirmek ya da telle sarmak aşağıdakilerden hangisine neden olabilir?',
          options: [
            'Bujinin daha iyi ateşlemesine',
            'Farların daha canlı yanmasına',
            'Akünün daha çabuk bitmesine',
            'Elektrik tesisatının yanmasına'
          ],
          correctAnswer: 'D',
          // Soru 16
        ),
        Question(
          questionText:
              'Aksine bir işaret bulunmadıkça, otoyolda otobüsler için azami hız saatte kaç kilometredir?',
          options: ['100', '110', '120', '130'],
          correctAnswer: 'A',
          // Soru 17
        ),
        Question(
          questionText: 'Aşağıdakilerden hangisi debriyajın kaçırma sebebidir?',
          options: [
            'Aracın hızının fazla olması',
            'Avans ayarının bozuk olması',
            'Debriyaj balatasının aşınmış olması',
            'Direksiyon kutusunun arızalı olması'
          ],
          correctAnswer: 'C',
          // Soru 18
        ),
        Question(
          questionText: 'Şekle göre 2 nolu araç sürücüsü ne yapmalıdır?',
          options: [
            'Hızını artırmalı',
            'U dönüşü yapmalı',
            '1 nolu araca yol vermeli',
            '1 nolu aracı ikaz ederek durdurmalı'
          ],
          correctAnswer: 'C',
          imageUrl: "assets/images/deneme5-19.png",
          // Soru 19
        ),
        Question(
          questionText:
              'Kalp masajı uygulanabilmesi için kesinlikle olması gereken durum aşağıdakilerden hangisidir?',
          options: [
            'Kazazedenin sesli uyaranlara tepki vermemesi',
            'Dolaşımın durması, kalp atımlarının alınamaması',
            'Kazazedenin bilincini yitirmesi',
            'Reflekslerin kaybolması'
          ],
          correctAnswer: 'B',

          // Soru 20
        ),
        Question(
          questionText:
              'I- Arkadan çarpma\nII- Kırmızı ışıkta geçme\nIII- Kavşaklarda geçiş önceliğine uymama\nYukarıdakilerden hangileri trafik kazalarında asli kusur sayılır?',
          options: ['I - II', 'I - III', 'II - III', 'I - II - III'],
          correctAnswer: 'D',
          // Soru 21
        ),
        Question(
          questionText:
              'Aşağıdakilerin hangisinde durulur ve yol kontrol edildikten sonra geçilir?',
          options: [
            'Kırmızı ışıkta',
            'Sarı ışıkta',
            'Aralıklı yanıp sönen kırmızı ışıkta',
            'Aralıklı yanıp sönen sarı ışıkta'
          ],
          correctAnswer: 'C',
          // Soru 22
        ),
        Question(
          questionText:
              'Egzoz susturucusu, yanmış gazların gürültüsünün azaltılmasında görev yapar. Buna göre araçlardaki egzoz susturucusu çıkarılırsa ne olması beklenir?',
          options: [
            'Gürültü kirliliğinin artması',
            'Motorun ısınarak stop etmesi',
            'Gürültü kirliliğinin en aza inmesi',
            'Egzozdan siyah renkte duman çıkması'
          ],
          correctAnswer: 'A',
          // Soru 23
        ),
        Question(
          questionText:
              'Ağızdan ağıza suni solunum yapılacak olan kazazedede boyun travması yoksa, verilecek en doğru pozisyon aşağıdakilerden hangisidir?',
          options: [
            'Yastıksız olarak sırtüstü yatırılması',
            'Başının altına yastık konularak sırtüstü yatırılması',
            'Sırtüstü yatar pozisyonda iken başının geriye doğru olması',
            'Sırtüstü yatar pozisyonda iken çenesinin göğsüne değecek şekilde olması'
          ],
          correctAnswer: 'C',
          // Soru 24
        ),
        Question(
          questionText:
              'Araç sürücüleri, taşıt yolunun dar olduğu yerlerdeki karşılaşmalarda, aksini gösteren bir trafik işareti yoksa aşağıdakilerden hangisine geçiş hakkı vermek suretiyle geçiş kolaylığı sağlamak zorundadır?',
          options: [
            'Otomobili süren otobüse',
            'Motorsuz aracı süren motorlu araca',
            'Motorlu aracı süren motorsuz araca',
            'Minibüsü süren lastik tekerlekli traktöre'
          ],
          correctAnswer: 'B',
          // Soru 25
        ),
        Question(
          questionText:
              'I- Yol koşulları\nII- Kullanım süresi\nIII- Fren borularının uzunluğu\nFren balatasının aşınmasında yukarıdakilerden hangileri etkilidir?',
          options: ['Yalnız I', 'I ve II', 'II ve III', 'I, II ve III'],
          correctAnswer: 'B',
          // Soru 26
        ),
        Question(
          questionText:
              'Trafikte kırmızı ışıkta beklerken ışık sarıya döner dönmez önündeki araca korna çalan, ışığın yeşile dönmesi için 1 saniye bile bekleyemeyen sürücünün bu davranışı için aşağıdakilerden hangisi söylenebilir?',
          options: ['Saygılı', 'Telaşsız', 'Sorumlu', 'Sabırsız'],
          correctAnswer: 'D',
          // Soru 27
        ),
        Question(
          questionText:
              'Radyatör kapağının arızalı olması aşağıdakilerden hangisine neden olabilir?',
          options: [
            'Motorun soğuk çalışmasına',
            'Motorun hararet yapmasına',
            'Fren hidroliğinin azalmasına',
            'Bijon somunlarının gevşemesine'
          ],
          correctAnswer: 'B',
          // Soru 28
        ),
        Question(
          questionText:
              'Araçların emniyetle seyrine devam edebilmesi için vites küçültmeyi gerektiren uzunluk veya açıdaki yol eğimine ne denir?',
          options: ['Gabari', 'Viraj', 'Platform', 'Tehlikeli eğim'],
          correctAnswer: 'D',
          // Soru 29
        ),
        Question(
          questionText:
              'Solunumu duran bir insanda, aşağıdakilerden hangisinin gerçekleşmesi beklenir?',
          options: [
            'Kanın kalbe gelme hızının artması',
            'Vücut sıcaklığının yükselmesi',
            'Kalbin, kanı pompalama gücünün artması',
            'Kandaki oksijen oranının düşmesi'
          ],
          correctAnswer: 'D',
          // Soru 30
        ),
        Question(
          questionText:
              'Aşağıdakilerden hangisi burkulmalarda yapılan ilk yardım uygulamalarındandır?',
          options: [
            'Eklem bölgesindeki şişliği azaltmak için turnike uygulanması',
            'Şişlik ve ağrıyı azaltmak için öncelikle soğuk uygulama yapılması',
            'Eklemdeki ağrıya rağmen hemen hareket ettirilmesi',
            'Burkulma ayakta ise kalp seviyesinden aşağıda tutulması'
          ],
          correctAnswer: 'B',
          // Soru 31
        ),
        Question(
          questionText:
              'Şekildeki durumda aşağıdakilerden hangisinin yapılması doğrudur?',
          options: [
            '4 numaralı aracın hızını artırması',
            '1 numaralı aracın sağ şeride girmesi',
            '2 numaralı aracın takip mesafesini azaltması',
            '2 numaralı aracın 3 numaralı aracı geçmeye teşebbüs etmesi',
          ],
          correctAnswer: 'B', // Soru 32
          imageUrl: "assets/images/deneme5-32.png",
        ),
        Question(
          questionText:
              'Trafik ortamında bazen hak kendinizden yana iken bile bu hakkınızı diğer sürücüye vermek size bir şey kaybettirmeyeceği gibi daha huzurlu bir trafik ortamı sağlamaya katkıda bulunacaktır.\nYukarıdaki açıklama trafikteki temel değerlerden hangisine aittir?',
          options: [
            'Sabırsızlık',
            'Saldırganlık',
            'Tahammülsüzlük',
            'Feragat ve fedakârlık',
          ],
          correctAnswer: 'D', // Soru 33
        ),
        Question(
          questionText:
              'Aşağıdakilerden hangisi LPG’li motorların üstünlüklerindendir?',
          options: [
            'Çevreyi kirletme oranı daha düşüktür.',
            'Ek yapım maliyeti getirir.',
            'Bagaj hacmini küçültür.',
            'Motor performansını bir miktar düşürür.',
          ],
          correctAnswer: 'A', // Soru 34
        ),
        Question(
          questionText:
              'Ülkemizde en çok bağışlanarak nakli yapılabilen doku aşağıdakilerden hangisidir?',
          options: [
            'Kemik iliği',
            'Kornea',
            'Karaciğer',
            'Kan',
          ],
          correctAnswer: 'D', // Soru 35
        ),
        Question(
          questionText: 'Şekildeki trafik işareti neyi ifade eder?',
          options: [
            'Bisikletin yaya yolunu kullanabileceğini',
            'Bisikletin yavaş gitmesi gerektiğini',
            'Bisikletin geçebileceğini',
            'Bisikletin giremeyeceğini',
          ],
          correctAnswer: 'C', // Soru 36
          imageUrl: "assets/images/deneme5-36.png",
        ),
        Question(
          questionText:
              'Aşağıdakilerden hangisi yakıtın temizlenmesini sağlar?',
          options: [
            'Yağ filtresi',
            'Yakıt filtresi',
            'Polen filtresi',
            'Ekran filtresi',
          ],
          correctAnswer: 'B', // Soru 37
        ),
        Question(
          questionText:
              'Üzerinde teknik değişiklik yapılıp da süresi içinde bildirilmeyen araçlara, değişiklik belgelendirilip tescil kuruluşunda tescil edilinceye kadar aşağıdakilerden hangisi uygulanır?',
          options: [
            'Trafikten men',
            'Hurdaya ayırma',
            'Sürücüsüne ağır hapis',
            'Başkasına devir etme şartı',
          ],
          correctAnswer: 'A', // Soru 38
        ),
        Question(
          questionText:
              'Dinlenme hâlindeki sağlıklı yetişkin bir insan, ortalama olarak dakikada kaç defa nefes alıp verir?',
          options: [
            '5 - 10',
            '12 - 20',
            '25 - 30',
            '35 - 40',
          ],
          correctAnswer: 'B', // Soru 39
        ),
        Question(
          questionText:
              'I- Önce kendi can güvenliğini sağlaması\nII- Sakin, kendine güvenli ve pratik olması\nIII- İnsan vücudu ile ilgili temel bilgilere sahip olması\nVerilenlerden hangileri bir ilk yardımcıda bulunması gereken özelliklerdendir?',
          options: [
            'Yalnız I',
            'I ve II',
            'II ve III',
            'I, II ve III',
          ],
          correctAnswer: 'D', // Soru 40
        ),
        Question(
          questionText:
              'Motorlu bisiklet, motosiklet ve sürücüleri ile ilgili olarak aşağıda verilenlerden hangisinin yapılması yasaktır?',
          options: [
            'Gidiş yönüne göre yolun en sağından seyredilmesi',
            'İkiden fazlasının taşıt yolunun bir şeridinde yan yana sürülmesi',
            'Tehlikeli madde taşıyan araçların geçilmesi',
            'Geçme yaparken sinyal verilmesi',
          ],
          correctAnswer: 'B', // Soru 41
        ),
        Question(
          questionText:
              'Aracın farlarından biri sönük yanıyorsa sebebi aşağıdakilerden hangisi olabilir?',
          options: [
            'Akünün boşalması',
            'Akü kablo bağlantılarının gevşemesi',
            'Marş kablo bağlantılarının gevşemesi',
            'Far kablo bağlantılarının oksitlenmesi',
          ],
          correctAnswer: 'D', // Soru 42
        ),
        Question(
          questionText:
              '• Park probleminin artması\n• Çevrenin bozulması ve kirlilik\n• Yakıt tüketiminin artması ve israf\n• Aracın yıpranması ve ömrünün azalması\n• Trafiğin yoğunlaşması ve trafik kargaşası\nVerilen sorunlara aşağıdakilerden hangisi daha fazla yol açar?',
          options: [
            'Trafiğin yoğun olmadığı saatlerde trafiğe çıkılması',
            'Özel araçların zaruri olmayan durumlarda kullanılması',
            'Aynı istikamete giden kişilerle aracın müşterek kullanılması',
            'Mümkün olduğunca toplu taşıma araçlarının tercih edilmesi',
          ],
          correctAnswer: 'B', // Soru 43
        ),
        Question(
          questionText:
              'Güvenli bir geçiş yapılabilmesi için aşağıdakilerden hangisinin önemi yoktur?',
          options: [
            'Karşıdan gelen araçla olan mesafenin',
            'Geçme yasağı olup olmadığının',
            'Geçilecek aracın markasının',
            'Geçilecek aracın hızının',
          ],
          correctAnswer: 'C', // Soru 44
        ),
        Question(
          questionText:
              'Yerleşim yeri içindeki kara yollarında aksine bir işaret yoksa motorlu bisikletler için azami hız sınırı saatte kaç kilometredir?',
          options: [
            '20',
            '30',
            '40',
            '45',
          ],
          correctAnswer: 'B', // Soru 45
        ),
        Question(
          questionText:
              'Aşağıdakilerden hangisi silindir kapağının görevlerindendir?',
          options: [
            'Krank miline yataklık etmek',
            'Motordaki yağı soğutmak',
            'Supaplara yataklık etmek',
            'Akslara yataklık etmek',
          ],
          correctAnswer: 'C', // Soru 46
        ),
        Question(
          questionText:
              'Yaya yolu bulunmayan kara yollarında, yayaların aşağıdakilerden hangisinde yürümesi zorunludur?',
          options: [
            'Trafiğin yoğun olmadığı şeritte',
            'Gidiş yönüne göre sağ bankette',
            'Gidiş yönüne göre sol bankette',
            'Taşıt yolunun en sağındaki şeritte',
          ],
          correctAnswer: 'C', // Soru 47
        ),
        Question(
          questionText:
              ' Burun kanaması olan bir kazazedeye aşağıdaki uygulamalardan hangisinin yapılması doğrudur?',
          options: [
            'Sırtüstü yatırılıp başın geriye alınması',
            'Sümkürtülerek burun içinin temizlenmesi',
            'Burun köküne ve enseye sıcak uygulama yapılması',
            'Baş ve işaret parmakları arasına alınan burun kemiğinin kuvvetlice sıkılması',
          ],
          correctAnswer: 'D', // Soru 48
        ),
        Question(
          questionText:
              ' Geceleri kara yolunda seyrederken, karşı yönden gelen araç sürücülerinin ve kara yolunu kullanan diğer kişilerin gözlerini kamaştırmamak için uzağı gösteren ışıkların yerine hangisi yakılmalıdır?',
          options: [
            'Sis ışıkları',
            'Park ışıkları',
            'Acil uyarı ışıkları',
            'Yakını gösteren ışıklar',
          ],
          correctAnswer: 'D', // Soru 49
        ),
        Question(
          questionText:
              ' I. Egzoz gazlarının hava kirliliğine neden olması\nII. Gereksiz yere ya da gereğinden uzun kornaya basılması\nIII. Araçların egzoz borusu ve susturucularında orijinalliğin korunması\nVerilenlerden hangileri, trafiğin çevre üzerindeki olumsuz etkilerindendir?',
          options: [
            'Yalnız I',
            'I ve II',
            'II ve III',
            'I, II ve III',
          ],
          correctAnswer: 'B', // Soru 50
        ),
      ],
    );
  }
}

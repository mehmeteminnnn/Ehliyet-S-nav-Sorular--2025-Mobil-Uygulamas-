import '../models/question.dart';
import '../models/test.dart';

class Test8Data {
  static Test getTest() {
    return Test(
      testNumber: 8,
      isLocked: false, // İlk test açık olsun
      questions: [
        Question(
          questionText:
              'Karayolları Trafik Kanunu\'na göre aşağıdaki bakanlıklardan hangisinin trafikle ilgili görevi ve yetkisi yoktur?',
          options: [
            'Sağlık Bakanlığı',
            'İçişleri Bakanlığı',
            'Kültür ve Turizm Bakanlığı',
            'Ulaştırma, Denizcilik ve Haberleşme Bakanlığı'
          ],
          correctAnswer: 'C', // Soru 1
        ),

        Question(
          questionText:
              'Aşağıdakilerden hangisi burkulmalarda uygulanan ilk yardım ilkeleri arasında yer alır?',
          options: [
            'Burkulan bölgeye masaj yapılması',
            'Burkulan bölgenin sürekli hareket ettirilmesi',
            'Burkulan bölgeye sıcak uygulama yapılması',
            'Şişliği azaltmak için burkulan bölgenin yukarı kaldırılması'
          ],
          correctAnswer: 'D', // Soru 2
        ),

        Question(
          questionText:
              'Bir sürücünün, emniyet kemeri kullanmaya özen göstermesinin esas nedeni ne olmalıdır?',
          options: [
            'Trafik kazalarında koruyucu önlem olarak görmek',
            'Araçta bulunan uyarı sistemini susturmak',
            'Denetimlerde problem yaşamamak',
            'Ceza almaktan çekinmek'
          ],
          correctAnswer: 'A', // Soru 3
        ),

        Question(
          questionText:
              'Otoyoldan çıkacak araçların hangi şeridi kullanması zorunludur?',
          options: [
            'Orta şeridi',
            'Hızlanma şeridini',
            'Tırmanma şeridini',
            'Yavaşlama şeridini'
          ],
          correctAnswer: 'D', // Soru 4
        ),

        Question(
          questionText:
              'Aracın gösterge panelinde bulunan şekildeki ikaz ışığı, aşağıdakilerden hangisidir?',
          options: [
            'Arka sis lambası ikaz ışığı',
            'Hava yastığı ikaz ışığı',
            'Akü şarj ikaz ışığı',
            'ABS fren sistemi ikaz ışığı'
          ],
          correctAnswer: 'C', // Soru 5
          imageUrl: "assets/images/deneme8-5.png",
        ),

        Question(
          questionText:
              'Şekle göre aşağıdakilerden hangisi kesinlikle söylenir?',
          options: [
            '3 numaralı aracın şerit ihlali yaptığı',
            '2 numaralı aracın şerit ihlali yaptığı',
            '1 numaralı aracın geçme yasağına uymadığı',
            '2 ve 3 numaralı araçların normal hızın altında seyrettiği'
          ],
          correctAnswer: 'C', // Soru 6
          imageUrl: "assets/images/deneme8-6.png",
        ),

        Question(
          questionText:
              'I. Yaşam bulguları ve yaranın durumunun değerlendirilmesi\nII. Sıvı ve enerji kaybını önlemek için ağızdan yiyecek, içecek verilmesi\nIII. Göğüste saplanmış bir cisim varsa çıkartılmadan cismin etrafının temiz bezlerle desteklenerek sabitlenmesi\n\nVerilenlerden hangileri delici göğüs yaralanmalarında yapılacak ilk yardım uygulamalarındandır?',
          options: ['I ve II.', 'I ve III.', 'II ve III.', 'I, II ve III.'],
          correctAnswer: 'B', // Soru 7
        ),

        Question(
          questionText:
              'Dönel kavşaklardaki geriye dönüşlerde aşağıdakilerden hangisinin yapılması yasaktır?',
          options: [
            'Ada etrafında dönerken gereksiz yere şerit değiştirilmesi',
            'Dönüş sonrası hızının gerektirdiği şeride girilmesi',
            'Orta adaya bitişik şeritten dönüşe geçilmesi',
            'Sağa ve sola dönüş kurallarına uyulması'
          ],
          correctAnswer: 'A', // Soru 8
        ),

        Question(
          questionText:
              '• Konuşamıyor.\n• Nefes alamıyor.\n• Rengi morarıyor.\n• Acı çekerek ellerini boğazına götürüyor.\n\nVerilen bulgular kazazedede aşağıdaki durumların hangisinin olduğunu gösterir?',
          options: [
            'Koma hâli',
            'Uykuya eğilim',
            'Solunum yolunun yabancı cisimle tıkanması',
            'Dolaşımın durması, kalp atımlarının alınamaması'
          ],
          correctAnswer: 'C', // Soru 9
        ),

        Question(
          questionText:
              'Su soğutmalı motorun soğutma sisteminde aşağıdakilerden hangisi kullanılır?',
          options: ['Benzin', 'Motorin', 'Antifriz', 'Asitli su'],
          correctAnswer: 'C', // Soru 10
        ),

        Question(
          questionText:
              'Monoküler (tek gözü gören) kişiler, aşağıda verilen sürücü belgesi sınıflarından hangisini almak için başvuru yapabilir?',
          options: ['B', 'C', 'D', 'E'],
          correctAnswer: 'A', // Soru 11
        ),

        Question(
          questionText:
              'Aşağıdakilerden hangisi, vücuda gerekli olan gaz alışverişi görevini yaparak hücre ve dokuların oksijenlenmesini sağlayan organlardandır?',
          options: ['Mide', 'Böbrek', 'Akciğer', 'Pankreas'],
          correctAnswer: 'C', // Soru 12
        ),

        Question(
          questionText:
              'Aşağıdakilerden hangisi yakıt tüketimi ile ilgili yanlış bir bilgidir?',
          options: [
            'Kışın araçların yakıt tüketimi yaza göre daha fazladır.',
            'Aşırı hızlı araç kullanmak yakıt tüketimini artırır.',
            'Tekerlerin basınçlarının düşük olması yakıt tüketimini artırır.',
            'Akünün işlevini kaybetmiş olması yakıt tüketimini artırır.'
          ],
          correctAnswer: 'D', // Soru 13
        ),

        Question(
          questionText:
              'I- Çıkık eklem yerine oturtulmalı\nII- Çıkık eklem hareket ettirilmeden tespit edilmeli\nIII- Çıkık bölge askıya alınarak kazazede hastaneye ulaştırılmalı\n\nÇıkık vakalarında ilk yardım olarak yukarıdakilerden hangileri yapılmalıdır?',
          options: ['Yalnız I', 'I ve II', 'II ve III', 'I, II ve III'],
          correctAnswer: 'C', // Soru 14
        ),

        Question(
          questionText:
              'Kara yolunda, motorlu veya motorsuz bir aracı veya taşıtı sevk ve idare eden kişiye ne ad verilir?',
          options: ['Şoför', 'Sürücü', 'İşleten', 'Araç sahibi'],
          correctAnswer: 'B', // Soru 15
        ),

        Question(
          questionText:
              'Işıklı trafik işaret cihazında yanan hangi ışık, ikaz anlamında olup bu yerin yavaş ve dikkatli geçilmesi gerektiğini bildirir?',
          options: [
            'Kırmızı oklu ışık',
            'Yaya figürlü yeşil ışık',
            'Fasılalı olarak yanıp sönen sarı ışık',
            'Fasılalı olarak yanıp sönen kırmızı ışık'
          ],
          correctAnswer: 'C', // Soru 16
        ),

        Question(
          questionText:
              'I- İtfaiye araçları II- Toplu taşıma araçları III- Yaralı ve acil hasta taşıyan araçlar\nVerilenlerden hangileri geçiş üstünlüğüne sahip araçlardandır?',
          options: ['Yalnız I', 'I ve II', 'I ve III', 'I, II ve III'],
          correctAnswer: 'C',
        ), // Soru 17

        Question(
          questionText:
              "Lastiklerin hava basıncı dengesizse frenleme anında aşağıdakilerden hangisi olur?",
          options: [
            'Araç bir tarafa çeker.',
            'Fren pedalı sertleşir.',
            'Frenlerden ses gelir.',
            'Fren hidroliği azalır.'
          ],
          correctAnswer: 'A',
        ), // Soru 18

        Question(
          questionText:
              'Ailesi ile birlikte yolculuk yapan bir sürücü, aracını hız limitlerini aşarak sürdüğünde ailesinin hayatını da tehlikeye atmış olacaktır. Bu sürücü, hız ihlalinden kaynaklanan olası bir kazada sevdiklerinin canını riske atmakla trafikte hangi temel değeri yerine getirmemiş olur?',
          options: ['Hırçınlık', 'Sorumluluk', 'Bencillik', 'Hoşnutsuzluk'],
          correctAnswer: 'B',
        ), // Soru 19

        Question(
          questionText:
              'Aşağıdakilerden hangisi ilk yardımın hedeflerinden biri değildir?',
          options: [
            'Şokun önlenmesi',
            'Kazaların önlenmesi',
            'Acil yardım istenmesi',
            'Kanamanın durdurulması'
          ],
          correctAnswer: 'B',
        ), // Soru 20

        Question(
          questionText: 'Şekildeki trafik işaretinin anlamı nedir?',
          options: [
            'Hemzemin geçit',
            'Kontrollü demir yolu geçidi',
            'Kontrolsüz demir yolu geçidi',
            'Tramvay hattı ile oluşan kavşak'
          ],
          correctAnswer: 'D',
          imageUrl: "assets/images/deneme8-21.png",
        ), // Soru 21

        Question(
          questionText:
              'Aşağıdakilerden hangisi öfke yönetiminin amaçlarındandır?',
          options: [
            'Öfkeyi bastırmak ya da yok etmek',
            'Kızgınlığa yol açan olayları değiştirmek',
            'İnsanlar ya da olaylar karşısında gösterilen içsel ve dışsal tepkilerde kontrolsüz davranılmasını sağlamak',
            'Kızgınlığın ya da öfkenin yol açtığı duygusal ve fizyolojik tepkileri azaltmak'
          ],
          correctAnswer: 'D',
        ), // Soru 22

        Question(
          questionText:
              'Şekildeki trafik işareti aşağıdakilerden hangisini bildirir?',
          options: [
            'Geçme yasağı sonunu',
            'Hız sınırlaması sonunu',
            'Araç trafiğine kapalı yolu',
            'Öndeki taşıtı geçme yasağını'
          ],
          correctAnswer: 'D',
          imageUrl: "assets/images/deneme8-23.png",
        ), // Soru 23

        Question(
          questionText: 'Şekildeki aracın bulunduğu kara yoluna ne ad verilir?',
          options: [
            'Bölünmüş kara yolu',
            'Bağlantı yolu',
            'Tali yol',
            'Ana yol'
          ],
          correctAnswer: 'D',
          imageUrl: "assets/images/deneme8-24.png",
        ), // Soru 24

        Question(
          questionText:
              'Aşağıdakilerden hangisi araçta fazla yakıt tüketimine sebep olur?',
          options: [
            'Bujilerin yeni olması',
            'Yakıt borularının uzun olması',
            'Depodaki yakıt seviyesinin düşmesi',
            'Tavsiye edilmeyen araç lastiği kullanılması'
          ],
          correctAnswer: 'D',
        ), // Soru 25

        Question(
          questionText:
              'Aşağıdakilerden hangisi, kazazedenin ikinci değerlendirilme aşamalarından olan "Görüşerek Bilgi Edinme" basamağında yer alır?',
          options: [
            'Solunum sayısının değerlendirilmesi',
            'Hoşgörülü ve nazik davranılması',
            'Bilinç düzeyinin kontrol edilmesi',
            'Cilt renginin değerlendirilmesi'
          ],
          correctAnswer: 'B',
        ), // Soru 26

        Question(
          questionText:
              'Emniyet şeritlerinin kullanım amacı aşağıdakilerden hangisi olamaz?',
          options: [
            'Ambulans’ın hasta taşıması',
            'Görevi dışında çakar kullanan araçların ulaşım yoludur.',
            'Trafik kazalarında güvenli alan olarak kullanma',
            'Acil durumda durma veya duraklama'
          ],
          correctAnswer: 'B',
        ), // Soru 27

        Question(
          questionText:
              'Yağmurlu havada, sileceklerin camı yeteri kadar temiz silememesinin sebebi aşağıdakilerden hangisidir?',
          options: [
            'Havanın serin olması',
            'Silecek lastiklerinin eskimesi',
            'Cam suyu seviyesinin azalması',
            'Silecek motorunun yavaş çalışması'
          ],
          correctAnswer: 'B',
        ), // Soru 28

        Question(
          questionText:
              'Yanık derecesini belirlemede aşağıdakilerden hangisi diğerlerine nazaran daha önemlidir?',
          options: [
            'Yakıcı maddeyle temas şekli',
            'Yakıcı etkiyi gösteren maddenin miktarı',
            'Yaralının üzerinde bulunan giysilerin cinsi',
            'Yanık yüzeyinin genişliği ve yanığın derinliği'
          ],
          correctAnswer: 'D',
        ), // Soru 29

        Question(
          questionText:
              'Kanı süzerek gerekli maddelerin vücutta tutulması, zararlı olanların atılması gibi görevleri olan ve vücutta iç dengeyi koruyan sistem, aşağıdakilerden hangisidir?',
          options: [
            'Sinir sistemi',
            'Hareket sistemi',
            'Boşaltım sistemi',
            'Dolaşım sistemi'
          ],
          correctAnswer: 'C',
        ), // Soru 30

        Question(
          questionText:
              'Aşağıdakilerden hangisi delici karın yaralanması olan kazazedeye yapılması gereken ilk yardım uygulamalarından biri değildir?',
          options: [
            'Bilinç kontrolünün yapılması',
            'Yaşam bulgularının sık sık izlenmesi',
            'Dışarı çıkan organlarının içeri sokulmaya çalışılması',
            'Bilinci yerinde ise sırtüstü pozisyonda bacakları bükülmüş olarak yatırılması'
          ],
          correctAnswer: 'C',
        ), // Soru 31

        Question(
          questionText:
              'Araçlarda aynı dingile bağlı tekerleklerden kara yolu yapısına aktarılan ağırlığa ne denir?',
          options: [
            'Dingil ağırlığı',
            'Taşıma sınırı',
            'İstiap haddi',
            'Kapasite'
          ],
          correctAnswer: 'A',
        ), // Soru 32

        Question(
          questionText:
              'Aşağıdakilerin hangisinde kırık olduğunda atelle tespit uygulaması yapılmaz?',
          options: [
            'Kalça kemiğinde',
            'Köprücük kemiğinde',
            'Ön kol kemiğinde',
            'Bacak kemiğinde'
          ],
          correctAnswer: 'B',
        ), // Soru 33

        Question(
          questionText:
              'Motorlu bisiklet, motosiklet ve sürücüleri ile ilgili olarak aşağıdakilerden hangisinin yapılması yasaktır?',
          options: [
            'Geçme yaparken sinyal verilmesi',
            'Tehlikeli madde taşıyan araçların geçilmesi',
            'Sürülmeleri sırasında elde bagaj, paket ve benzerlerinin taşınması',
            'Gidiş yönüne göre yolun en sağından seyredilmesi'
          ],
          correctAnswer: 'C', // Soru 34
        ),

        Question(
          questionText:
              'Seyir hâlindeyken araçtan yanık kablo kokusu alınırsa aşağıdakilerden hangisi yapılır?',
          options: [
            'Yakıt seviyesi kontrol edilir.',
            'Önemsenmez, devam edilir.',
            'Lastiklerin hava basıncı kontrol edilir.',
            'Durulur, kontak kapatılır ve akü bağlantısı çıkarılır'
          ],
          correctAnswer: 'D', // Soru 35
        ),

        Question(
          questionText:
              'Vantilatör kayışı aşağıdakilerden hangisine hareket iletir?',
          options: [
            'Alternatöre',
            'Marş motoruna',
            'Yağ pompasına',
            'Silecek motoruna'
          ],
          correctAnswer: 'A', // Soru 36
        ),

        Question(
          questionText:
              'Aşağıdakilerin hangisinde sürücülerin geri gitmesi yasaktır?',
          options: [
            'Bağlantı yolunda seyrederken',
            'Tek yönlü yollarda duraklarken',
            'Tek yönlü yollarda park ederken',
            'İki yönlü dar yollarda geçiş kolaylığı sağlarken'
          ],
          correctAnswer: 'A', // Soru 37
        ),

        Question(
          questionText:
              'Aracın kullanma kılavuzuna göre belirli kilometre dolunca aşağıdakilerden hangisinin değişmesi gerekir?',
          options: [
            'Volan dişlisinin',
            'Triger kayışının',
            'Endüksiyon bobininin',
            'Marş dişlisinin'
          ],
          correctAnswer: 'B', // Soru 38
        ),

        Question(
          questionText:
              'Taşıt yolu üzerine çizilen Yukarıdaki yatay işaretlemelerden hangisi, şeridin sadece sağa dönüş için olduğunu bildirir?',
          options: ['A', 'B', 'C', 'D'],
          correctAnswer: 'B', // Soru 39
          imageUrl: "assets/images/deneme8-39.png",
        ),

        Question(
          questionText:
              'Geçme yapan araca, geçilmekte olan araç sürücüsünün yavaşlayıp kolaylık sağlaması durumu, trafikte hangi temel değerle ifade edilir?',
          options: ['Bencillik', 'İnatlaşmak', 'Diğergamlık', 'Sorumsuzluk'],
          correctAnswer: 'C', // Soru 40
        ),

        Question(
          questionText:
              'Araçlardaki egzoz susturucusu için aşağıdakilerden hangisi söylenebilir?',
          options: [
            'Kış aylarında yakıttan tasarruf sağlar.',
            'Motor hararet yaptığında çıkarılması uygundur.',
            'Yaz aylarında kullanılması motora zarar verir.',
            'Araçlardan kesinlikle çıkarılmaz.'
          ],
          correctAnswer: 'D', // Soru 41
        ),

        Question(
          questionText:
              'Uyuşturucu veya uyarıcı madde aldığı tespit edilen sürücü hakkında aşağıdaki işlemlerden hangisi yapılır?',
          options: [
            'Sadece para cezası verilir.',
            'Sürücü belgesi 6 ay süreyle geri alınır.',
            'En sağ şeritten gitmek koşuluyla araç kullanmasına izin verilir.',
            'İdari para cezasının yanısıra sürücü belgesi 5 yıl süreyle geri alınır ve Türk Ceza Kanunu hükümleri uygulanır.'
          ],
          correctAnswer: 'D', // Soru 42
        ),

        Question(
          questionText:
              'Yukarıdaki yer işaretlemelerinden hangisi bölünmüş yol başlangıcı anlamındadır?',
          options: ['A', 'B', 'C', 'D'],
          correctAnswer: 'B', // Soru 43
          imageUrl: "assets/images/deneme8-43.png",
        ),

        Question(
          questionText: 'Yukarıdakilerden hangisi 2 yönlü trafik işaretidir?',
          options: ['A', 'B', 'C', 'D'],
          correctAnswer: 'D', // Soru 44
          imageUrl: "assets/images/deneme8-44.png",
        ),

        Question(
          questionText:
              'B sınıfı sürücü belgesi olan sürücü, aşağıdakilerden hangisini sürebilir?',
          options: [
            'Otobüs',
            'Kamyon',
            'Motosiklet',
            'Lastik tekerlekli traktör'
          ],
          correctAnswer: 'D', // Soru 45
        ),

        Question(
          questionText:
              'Çekilen aracın freni bozuksa, çeken ve çekilen araçlar arasındaki bağlantı uzunluğu en fazla kaç metre olmalıdır?',
          options: ['1', '2', '3', '4'],
          correctAnswer: 'A', // Soru 46
        ),

        Question(
          questionText:
              'Araçta, yeni motorun alıştırılması (rodaj) döneminde aşağıdakilerden hangisine uyulmalıdır?',
          options: [
            'Fazla süratten kaçınılmalıdır.',
            'Ani duruş ve kalkış yapılmalıdır.',
            'Sürekli sert ve ani fren yapılmalıdır.',
            'Motor yüksek devirde çalıştırılmalıdır.'
          ],
          correctAnswer: 'A', // Soru 47
        ),

        Question(
          questionText:
              'Aşağıdakilerden hangisi, trafik kazalarının ülke ekonomisine verdiği zararlardan biri değildir?',
          options: [
            'Trafik işaretlerinin hasar görmesi',
            'Kara yollarının zamanından önce yıpranması',
            'Trafik suçlarına uygulanan cezaların artırılması',
            'Yol kenarındaki oto korkuluklarının tahrip olması'
          ],
          correctAnswer: 'C', // Soru 48
        ),

        Question(
          questionText:
              'I. Yüklerin üzerine yolcu bindirilmesi\nII. Kasanın yan ve arka kapaklarının kapalı olması\nIII. Yüklerin sağlam olarak yerleştirilmiş ve bağlanmış olması\nKamyon, kamyonet ve römorklarda yükle birlikte yolcu taşınırken yukarıda verilenlerden hangilerinin yapılması zorunludur?',
          options: ['Yalnız I.', 'I ve II.', 'II ve III.', 'I, II ve III.'],
          correctAnswer: 'C', // Soru 49
        ),

        Question(
          questionText:
              'Araç park edildikten sonra aşağıdakilerden hangisini yapmak gerekir?',
          options: [
            'Vitesi boşa almak',
            'El frenini çekmek',
            'Fren pedalına basmak',
            'Debriyaj pedalına basmak'
          ],
          correctAnswer: 'B', // Soru 50
        ),
      ],
    );
  }
}

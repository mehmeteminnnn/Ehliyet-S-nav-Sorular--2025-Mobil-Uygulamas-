import '../models/question.dart';
import '../models/test.dart';

class Test10Data {
  static Test getTest() {
    return Test(
      testNumber: 10,
      isLocked: false, // İlk test açık olsun
      questions: [
        Question(
          questionText:
              'Dizel motor kullanan bir araca yanlışlıkla benzin konulması durumunda aşağıdakilerden hangisinin yapılması uygundur?',
          options: [
            'Aracın düşük hızda sürülmesi',
            'Yakıt deposunun boşaltılması',
            'Aracın yüksek devirde kullanılması',
            'Lastik hava basınçlarının düşürülmesi'
          ],
          correctAnswer: 'B',
        ), // Soru 1

        Question(
          questionText:
              'Kaza yerinde bulunan ilk yardımcı, acil sağlık yardımı için aşağıdaki telefon numaralarından hangisini aramalıdır?',
          options: ['110', '112', '155', '156'],
          correctAnswer: 'B',
        ), // Soru 2

        Question(
          questionText:
              'Aşağıdakilerden hangisi Kara Yolları Genel Müdürlüğünün görev ve yetkilerindendir?',
          options: [
            'Belediye sınırları içindeki yollarda park düzeni, işaretleme, yaya ve okul geçitlerini belirlemek',
            'Kara yolları üzerinde ilk yardım istasyonları kurmak, bu istasyonlara gerekli personeli, araç ve gereci sağlamak',
            'Trafik kazalarının oluş nedenlerine göre verileri hazırlamak ve kara yollarında gerekli önleyici teknik tedbirleri almak veya aldırmak',
            'Motorlu araç sürücülerinin yetiştirilmesi için sürücü kursları açmak, özel sürücü kursu açılmasına izin vermek ve bunları her safhada denetlemek'
          ],
          correctAnswer: 'C',
        ), // Soru 3

        Question(
          questionText:
              'Aksine bir işaret bulunmadıkça yerleşim yeri içindeki kara yollarında, lastik tekerlekli traktörler için azami hız saatte kaç kilometredir?',
          options: ['10', '20', '30', '40'],
          correctAnswer: 'B',
        ), // Soru 4

        Question(
          questionText: 'Şekildeki trafik işaretinin anlamı nedir?',
          options: [
            'İleri mecburi yön',
            'Girişi olmayan yol',
            'Geçme yasağı sonu',
            'Hız sınırlaması sonu'
          ],
          correctAnswer: 'B',
          imageUrl: "assets/images/denem10-5.png",
        ), // Soru 5

        Question(
          questionText:
              'Aşağıdaki organlardan hangisi karın bölgesinde bulunur?',
          options: ['Akciğer', 'Mide', 'Kalp', 'Yutak'],
          correctAnswer: 'B',
        ), // Soru 6

        Question(
          questionText:
              'Aşağıdakilerden hangisi yağlama sisteminde yapılan kontrollerden biri değildir?',
          options: [
            'Yağ rengi kontrolü',
            'Yağ kaçağı kontrolü',
            'Hava filtresi kontrolü',
            'Yağ seviyesi kontrolü'
          ],
          correctAnswer: 'C',
        ), // Soru 7

        Question(
          questionText:
              'Aşağıdakilerden hangisi ilk yardımın temel uygulamalarından biri değildir?',
          options: ['Koruma', 'Kurtarma', 'Bildirme', 'Tedavi etme'],
          correctAnswer: 'D',
        ), // Soru 8

        Question(
          questionText:
              'Yağmurlu bir günde araç sürerken kaldırımdaki yayalara su sıçratmamaya özen gösterilmesi durumu, trafikte hangi temel değere sahip olunduğuna örnektir?',
          options: [
            'İnatlaşmaya',
            'Yardımlaşmaya',
            'Nezaket ve saygıya',
            'Konuşma üslubuna'
          ],
          correctAnswer: 'C',
        ), // Soru 9

        Question(
          questionText:
              'Yukarıdakilerden hangisi ana yol - tali yol kavşağını bildiren levhalardan değildir?',
          options: ['A', 'B', 'C', 'D'],
          correctAnswer: 'D',
          imageUrl: "assets/images/denem10-10.png",
        ), // Soru 10

        Question(
          questionText:
              'Motorun çalışma sıcaklığına çok geç ulaşması, aşağıdakilerden hangisinin arızalı olduğunu gösterir?',
          options: [
            'Radyatör',
            'Termostat',
            'Yağ filtresi',
            'Devridaim pompası'
          ],
          correctAnswer: 'B',
        ), // Soru 11

        Question(
          questionText:
              'Aksine bir işaret yoksa, eğimsiz iki yönlü dar yolda, motorsuz ile motorlu taşıtın karşılaşmaları hâlinde, hangisi diğerine yol vermelidir?',
          options: [
            'Motorlu taşıt, motorsuz taşıta',
            'Motorsuz taşıt, motorlu taşıta',
            'Şeridi daralmış olan taşıt, diğerine',
            'Trafik yoğunluğu az olan yöndeki taşıt, diğerine'
          ],
          correctAnswer: 'B',
        ), // Soru 12

        Question(
          questionText:
              'Araç bakımının zamanında ve uygun şekilde yapılması aşağıdakilerden hangisine katkı sağlar?',
          options: [
            'Yakıt tasarrufuna',
            'Hız sınırlarının aşılmasına',
            'Yakıt tüketiminin artmasına',
            'Trafik yoğunluğunun azalmasına'
          ],
          correctAnswer: 'A',
        ), // Soru 13

        Question(
          questionText:
              'I. Ani hızlanmalar yapılması\nII. Araç lastiklerinin eskimesi\nIII. Hava filtresinin değiştirilmesi\nYukarıdakilerden hangileri yakıt tüketiminin artmasına neden olur?',
          options: ['Yalnız I', 'I ve II.', 'II ve III.', 'I, II ve III.'],
          correctAnswer: 'B',
        ), // Soru 14

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
          imageUrl: "assets/images/denem10-15.png",
        ), // Soru 15

        Question(
          questionText:
              'Kaza yerindeki araçtan, yaralının çıkarılmasında ilk aşama aşağıdakilerden hangisidir?',
          options: [
            'Yaralının araçtan çıkarılabileceği çıkış yerlerinin sağlanması',
            'Motorun durdurulup aracın sabitlenmesi',
            'Yaralıyı taşımak için sedye getirilmesi',
            'Tıbbi yardım istenmesi'
          ],
          correctAnswer: 'B',
        ), // Soru 16

        Question(
          questionText:
              'Aşağıdakilerden hangisi bilinç kaybı olan bir hastanın solunum yolunu tıkayarak boğulmasına sebep olabilir?',
          options: [
            'Çenenin kasılması',
            'Vücudun kasılması',
            'Dilin geriye kaçması',
            'Baş-çene pozisyonu verilmesi'
          ],
          correctAnswer: 'C',
        ), // Soru 17

        Question(
          questionText: 'Aşağıdakilerden hangisi kazalara ait bir özelliktir?',
          options: [
            'Doğal olaylardan olma',
            'Genellikle çevreyi etkileme',
            'Önceden tahmin edilebilme',
            'Önlemlere bağlı olarak azalabilme'
          ],
          correctAnswer: 'D',
        ), // Soru 18

        Question(
          questionText:
              'Koma durumundaki kazazedeye aşağıdaki pozisyonlardan hangisi verilmelidir?',
          options: [
            'Dik oturuş',
            'Yarı oturuş',
            'Yarı yüzüstü yan yatış',
            'Sırtüstü yatış'
          ],
          correctAnswer: 'C',
        ), // Soru 19

        Question(
          questionText:
              'Yukarıdaki trafik işaretlerinden hangisi kontrolsüz demir yolu geçidine yaklaşıldığını bildirir?',
          options: ['A', 'B', 'C', 'D'],
          correctAnswer: 'A',
          imageUrl: "assets/images/denem10-20.png",
        ), // Soru 20
        Question(
          questionText:
              'Motor yağ filtresi, hangi yağın temizlenmesinde kullanılır?',
          options: [
            'Motor yağının',
            'Vites kutusu yağının',
            'Diferansiyel yağının',
            'Direksiyon kutusu yağının',
          ],
          correctAnswer: 'A',
        ), // Soru 21

        Question(
          questionText:
              'Şekildeki gibi, tek yönlü kara yolunda bulunan 1 numaralı araç sürücüsünün aşağıdakilerden hangisini yapması yanlıştır?',
          options: [
            'En sağ şeride geçerek seyretmesi',
            'Geçmek için en sol şeridi kullanması',
            'Önündeki araçla takip mesafesine dikkat etmesi',
            'Önündeki aracı ikaz ederek hızlanmasını istemesi',
          ],
          correctAnswer: 'D',
          imageUrl: "assets/images/denem10-22.png",
        ), // Soru 22

        Question(
          questionText:
              'Emniyet Genel Müdürlüğünün yetki alanı dışındaki yerlerde, trafiğin düzenlenmesi ve denetlenmesini hangi kuruluş yerine getirir?',
          options: [
            'İl Özel İdareleri',
            'Afet İşleri Genel Müdürlüğü',
            'Jandarma Genel Komutanlığı',
            'Sivil Savunma Genel Müdürlüğü',
          ],
          correctAnswer: 'C',
        ), // Soru 23

        Question(
          questionText: 'Dizel motorlarda yakıtın ateşlenmesi nasıl olur?',
          options: [
            'Buji kıvılcımı ile',
            'Elektrik motoru ile',
            'Dışarıdan ısıtılarak',
            'Sıkıştırılan havanın sıcaklığı ile',
          ],
          correctAnswer: 'D',
        ), // Soru 24

        Question(
          questionText:
              'Araç lastiği değiştirilirken, aracın kriko ile kaldırılması durumunda aşağıdakilerden hangisi yapılır?',
          options: [
            'Vites boş konuma alınır.',
            'El freni çekiliyse bırakılır.',
            'Aracın hareket etmemesi için gerekli güvenlik önlemleri alınır.',
            'Araç motorunun sarsıntısız çalışması sağlanır.',
          ],
          correctAnswer: 'C',
        ), // Soru 25

        Question(
          questionText:
              'Aşağıdaki durumların hangisinde egzoz gazı daha fazla zarar verir?',
          options: [
            'Trafik ortamında kaldırımda beklenildiğinde',
            'Öndeki araç sürekli yakından takip edildiğinde',
            'Tünelde camları kapalı olarak araç kullanıldığında',
            'Kapalı garaj içinde uzun süre çalıştırılan aracın egzoz gazına maruz kalındığında',
          ],
          correctAnswer: 'D',
        ), // Soru 26

        Question(
          questionText:
              'Motor çalışırken gösterge panelinde şarj ikaz ışığı yanarsa arıza aşağıdakilerden hangisinde olabilir?',
          options: [
            'Alternatörde',
            'Fan motorunda',
            'Marş motorunda',
            'Far ampullerinde',
          ],
          correctAnswer: 'A',
        ), // Soru 27

        Question(
          questionText:
              'I- Motosikletinde aşınmış lastik kullanması\nII- Seyir hâlinde iken koruma başlığı ve koruma gözlüğü kullanması\nIII- Motosikletine aldığı yolcuya koruma başlığı takması\n\nYukarıdakilerden hangileri güvenilir motosiklet sürücüsünün özelliklerindendir?',
          options: [
            'Yalnız I',
            'I ve II',
            'II ve III',
            'I, II ve III',
          ],
          correctAnswer: 'C',
        ), // Soru 28

        Question(
          questionText:
              'Trafik görevlisinin hangi hareketi geceleyin "geç" işaretidir?',
          options: [
            'A',
            'B',
            'C',
            'D',
          ],
          correctAnswer: 'A',
          imageUrl: "assets/images/denem10-29.png",
        ), // Soru 29

        Question(
          questionText: 'Rot ayarı aşağıdakilerin hangisinden dolayı yapılır?',
          options: [
            'Aracı yavaş kullanmak için',
            'Lastik aşıntılarını önlemek ve aracın düzgün istikamet takibi için',
            'Daha rahat vites değişimi için',
            'Lastik hava basıncını istenilen değerde tutmak için',
          ],
          correctAnswer: 'B',
        ), // Soru 30

        Question(
          questionText: 'Geçiş üstünlüğü hakkı hangi hâllerde kullanılamaz?',
          options: [
            'Yolların buzlu ve kaygan olması hâlinde',
            'Görev hâli dışında',
            'Trafiğin yoğun olduğu karayollarında',
            'Şehirler arası karayollarında',
          ],
          correctAnswer: 'B',
        ), // Soru 31

        Question(
          questionText:
              'I- Arkadan çarpma\nII- Kırmızı ışıkta geçme\nIII- Kavşaklarda geçiş önceliğine uymama\n\nYukarıdakilerden hangileri trafik kazalarında asli kusur sayılır?',
          options: [
            'I - II',
            'I - III',
            'II - III',
            'I - II - III',
          ],
          correctAnswer: 'D',
        ), // Soru 32

        Question(
          questionText:
              'Şekildeki kara yolunda numaralandırılmış şeritlerden hangisi sadece geçme için kullanılır?',
          options: [
            '1',
            '2',
            '3',
            '1 ve 3',
          ],
          correctAnswer: 'B',
          imageUrl: "assets/images/denem10-33.png",
        ), // Soru 33

        Question(
          questionText:
              'Önündeki aracı güvenli ve yeterli mesafeden izlemeyen sürücü için aşağıdakilerden hangisi kesinlikle söylenir?',
          options: [
            'Çok dikkatli olduğu',
            'Çok tecrübeli olduğu',
            'Trafik kuralına uymadığı',
            'Yolun yapısına bağlı olarak hareket ettiği',
          ],
          correctAnswer: 'C',
        ), // Soru 34

        Question(
          questionText:
              'Freni bozuk aracın şekildeki gibi çekilmesi sırasında, çeken aracın saatteki hızı en fazla kaç kilometre olmalıdır?',
          options: [
            '15',
            '20',
            '25',
            '30',
          ],
          correctAnswer: 'A',
          imageUrl: "assets/images/denem10-35.png",
        ), // Soru 35

        Question(
          questionText:
              'Trafiğe çıkan araçta tescil belgesi ile birlikte hangisinin bulunması gerekir?',
          options: [
            'Noter satış belgesinin',
            'Kasko belgesinin',
            'Trafik belgesinin',
            'Kara yolu uygunluk belgesinin',
          ],
          correctAnswer: 'C',
        ), // Soru 36

        Question(
          questionText:
              'Aşağıdakilerin ışıksız bir kavşakta karşılaşmaları hâlinde ilk geçiş hakkını hangisi kullanmalıdır?\n\nI. İtfaiye\nII. Sivil Savunma aracı\nIII.Özel izinle karayoluna çıkmış araç\nIV. Doğru geçecek araç',
          options: [
            'I',
            'II',
            'III',
            'IV',
          ],
          correctAnswer: 'A',
        ), // Soru 37

        Question(
          questionText:
              'Taşıtlarla ilgili aşağıdaki hallerden hangisi "durma" örneğidir?',
          options: [
            '5 dakikadan fazla beklemek',
            '5 dakikadan az beklemek',
            'Yük yüklemek veya boşaltmak',
            'Yolun kapalı olması durumunda beklemek',
          ],
          correctAnswer: 'D',
        ), // Soru 38

        Question(
          questionText: 'Aşağıdaki durumların hangisinde suni solunum yapılır?',
          options: [
            'Kalbi düzensiz çalışanlara',
            'Öksürük ve hıçkırığı olanlara',
            'Göğüs kafesi düzenli olarak inip kalkanlara',
            'Bak-dinle-hisset yöntemi ile solunumu saptanamayanlara',
          ],
          correctAnswer: 'D',
        ), // Soru 39

        Question(
          questionText:
              'Motorlu bisiklet, motosiklet ve sürücüleri ile ilgili olarak aşağıdakilerden hangisinin yapılması yasaktır?',
          options: [
            'Geçme yaparken sinyal verilmesi',
            'Tehlikeli madde taşıyan araçların geçilmesi',
            'Sürülmeleri sırasında elde bagaj, paket ve benzerlerinin taşınması',
            'Gidiş yönüne göre yolun en sağından seyredilmesi',
          ],
          correctAnswer: 'C',
        ), // Soru 40
        Question(
          questionText:
              'İçten yanmalı motorlar hangi enerjiyi mekanik enerjiye dönüştürür?',
          options: [
            'Isı enerjisini',
            'Hidrolik enerjiyi',
            'Nükleer enerjiyi',
            'Elektrik enerjisini'
          ],
          correctAnswer: 'A',
        ),
// Soru 41

        Question(
          questionText:
              'Aşağıdakilerden hangisi Kara Yolları Genel Müdürlüğünün görev ve yetkilerindendir?',
          options: [
            'Çocuk trafik eğitim parklarını yapmak',
            'Duran ve akan trafiği düzenlemek ve yönetmek',
            'Sürücü adaylarının teorik ve uygulamalı sınavlarını yapmak ve başarılı olanlara sertifika verilmesini sağlamak',
            'Tüm kara yollarındaki işaretleme standartlarını tespit etmek, yayınlamak ve kontrol etmek'
          ],
          correctAnswer: 'D',
        ),
// Soru 42

        Question(
          questionText:
              'Taşıt yolunun karşı tarafına geçecek yayalar, aşağıdakilerden hangisini tercih etmelidirler?',
          options: [
            'Banketleri',
            'Yaya geçitlerini',
            'Geçiş yollarını',
            'Yaya yollarını'
          ],
          correctAnswer: 'B',
        ),
// Soru 43

        Question(
          questionText:
              'Kamu hizmeti yapan yolcu taşıtlarının yolcu veya hizmetlileri bindirmeleri, indirmeleri veya duraklamaları için yatay ve düşey işaretlerle belirlenmiş yere ne ad verilir?',
          options: ['Garaj', 'Durak', 'Otopark', 'Park yeri'],
          correctAnswer: 'B',
        ),
// Soru 44

        Question(
          questionText:
              'I- Üzerlerini çizerek veya delerek bozmak\nII- Yerlerini değiştirmek veya ortadan kaldırmak\nIII- Görülmelerini güçleştirecek şekilde bir şey atmak\nKara yolu yapısı ve trafik işaretleri ile ilgili olarak yukarıdaki davranışlardan hangilerini yapmak yasaktır?',
          options: ['Yalnız I', 'I ve II', 'II ve III', 'I, II ve III'],
          correctAnswer: 'D',
        ),
// Soru 45

        Question(
          questionText:
              'Araçta, aşağıdakilerden hangisinin kullanılması yağışlı havalarda kaza riskini artırır?',
          options: [
            'Tam şarjlı akü',
            'Uzun yakıt boruları',
            'Antifrizli soğutma suyu',
            'Eski ve aşınmış lastikler'
          ],
          correctAnswer: 'D',
        ),
// Soru 46

        Question(
          questionText:
              'Aşağıdakilerden hangisi, kısmi tıkanıklık yaşayan kazazedeye yapılacak ilk yardım uygulamalarından biri değildir?',
          options: [
            'Öksürmesi engellenir.',
            'Gevşemiş takma dişleri varsa çıkarılır.',
            'Morarma saptanırsa derhal girişimde bulunulur.',
            'Durumu kötüye gidiyorsa tam tıkanmada tercih edilen uygulamalara başlanır.'
          ],
          correctAnswer: 'A',
        ),
// Soru 47

        Question(
          questionText:
              'Motorlu araçlarda eski ve aşınmış lastiklerin kullanılması, aşağıdakilerden hangisine sebep olur?',
          options: [
            'Motorun yağ yakmasına',
            'Motorun sarsıntılı çalışmasına',
            'Egzozdan siyah renkli duman çıkmasına',
            'Yağışlı havalarda kaza tehlikesinin artmasına'
          ],
          correctAnswer: 'D',
        ),
// Soru 48

        Question(
          questionText:
              'Aşağıda verilen taşıtların hangisinde, sürücülerin koruma başlığı ve koruma gözlüğü, yolcuların ise koruma başlığı takması zorunludur?',
          options: [
            'Otobüslerde',
            'Minibüslerde',
            'Otomobillerde',
            'Motosikletlerde'
          ],
          correctAnswer: 'D',
        ),
// Soru 49

        Question(
          questionText:
              'Araçların bir mülke girip çıkması için yapılmış olan yolun, kara yoluna bağlanan ve kara yolu sınır çizgisi içinde kalan kısmına ne ad verilir?',
          options: ['Şerit', 'Banket', 'Geçiş yolu', 'Bağlantı yolu'],
          correctAnswer: 'C',
        ),
// Soru 50
      ],
    );
  }
}

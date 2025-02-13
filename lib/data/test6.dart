import '../models/question.dart';
import '../models/test.dart';

class Test6Data {
  static Test getTest() {
    return Test(
      testNumber: 6,
      isLocked: false, // İlk test açık olsun
      questions: [
        Question(
          questionText:
              'Aksine bir işaret bulunmadıkça otoyolda minibüs ve otobüsler için azami hız saatte kaç kilometredir?',
          options: ['80', '90', '100', '110'],
          correctAnswer: 'C',
        ), // Soru 1

        Question(
          questionText:
              'Şekildeki numaralanmış şeritlerden hangisi otoyollardan ayrılmak isteyen araçlar içindir?',
          options: ['1', '2', '3', '4'],
          correctAnswer: 'A',
          imageUrl: "assets/images/test6-2.png",
        ), // Soru 2

        Question(
          questionText:
              'Aşağıdakilerden hangisi sürücüye ait trafik kazası sebebidir?',
          options: [
            'Aracının arıza yapması',
            'Trafik işaretlerinin yetersiz olması',
            'Aracını kullandığı yolun bozuk olması',
            'Yorgun ve uykusuz olarak araç kullanması'
          ],
          correctAnswer: 'D',
        ), // Soru 3

        Question(
          questionText:
              'Haritalarda gösterilen şekildeki işaret, aşağıdakilerden hangisine verilen yol numarasıdır?',
          options: ['Uluslararası yol', 'Devlet yolu', 'Demir yolu', 'Otoyol'],
          correctAnswer: 'A',
          imageUrl: "assets/images/test6-4.png",
        ), // Soru 4

        Question(
          questionText:
              'Şekildeki trafik görevlisinin yapmış olduğu işaretin sürücüler için anlamı nedir?',
          options: ['Dur', 'Hızlan', 'Yavaşla', 'Sağa yanaş'],
          correctAnswer: 'C',
          imageUrl: "assets/images/test6-5.png",
        ), // Soru 5

        Question(
          questionText:
              'Aşağıdakilerden hangisi, Motorlu Taşıt Sürücü Belgesi alacaklarda aranan şartlardan biri değildir?',
          options: [
            'Sağlık şartı',
            'Öğrenim şartı',
            'Eğitim ve sınav şartı',
            'Motorlu araç sahibi olma şartı'
          ],
          correctAnswer: 'D',
        ), // Soru 6

        Question(
          questionText:
              'Yerleşim yeri içinde, trafik işaret levhalarına yaklaşım yönünde kaç metre mesafede duraklamak yasaktır?',
          options: ['15', '20', '30', '50'],
          correctAnswer: 'A',
        ), // Soru 7

        Question(
          questionText:
              'Aşağıdakilerden hangisi trafikte bireye yapılan hak ihlallerindendir?',
          options: [
            'Aşırı hız yapmaktan kaçınılması',
            'Geçiş önceliğine sahip araçlara yol verilmesi',
            'Engelli kişiler için ayrılmış yerlere park edilmesi',
            'Trafikte sürücülerin tek başına olmadığının düşünülmesi'
          ],
          correctAnswer: 'C',
        ), // Soru 8

        Question(
          questionText:
              'Araçların orijinal sistemlerinde yer alan egzoz borusu ve susturucunun korunması ile aşağıdakilerden hangisi amaçlanır?',
          options: [
            'Gürültü kirliliğinin azaltılması',
            'Trafik yoğunluğunun azaltılması',
            'Temiz olmayan yakıt kullanılması',
            'Kazalara karşı güvenliğin artırılması'
          ],
          correctAnswer: 'A',
        ), // Soru 9

        Question(
          questionText:
              'Marşa basıldığında marş motoru çalışmıyor ancak korna çalışıyorsa muhtemel arıza aşağıdakilerin hangisinde olabilir?',
          options: [
            'Marş motorunun kablo bağlantılarında',
            'Akünün kutup başlarında',
            'Rölanti devresinde',
            'Jikle devresinde'
          ],
          correctAnswer: 'A',
        ), // Soru 10

        Question(
          questionText:
              'Kalbin yeniden çalışması için yapılan girişime ne ad verilir?',
          options: ['Kalp krizi', 'Kalp masajı', 'Kalp spazmı', 'Göğüs ağrısı'],
          correctAnswer: 'B',
        ), // Soru 11

        Question(
          questionText:
              'Aşağıdakilerden hangisi omurga yaralanmasına bağlı olarak meydana gelebilir?',
          options: [
            'Saç dökülmesi',
            'Bedensel aktivitede artma',
            'Ağızdan köpüklü kan gelmesi',
            'Yaralanma bölgesinin alt tarafında felç'
          ],
          correctAnswer: 'D',
        ), // Soru 12

        Question(
          questionText:
              '"Tatlı dil yılanı deliğinden çıkarır." Atasözü ile Trafik adabında hangi yaklaşımı destekler?',
          options: ['Öfke', 'İhtiras', 'Entrika', 'Konuşma Üslubu'],
          correctAnswer: 'D',
        ), // Soru 13

        Question(
          questionText:
              'Aşağıdakilerden hangisinin, normalin çok altında eksilmesi veya özelliğini kaybetmesi durumunda motor aşırı ısınarak zarar görür?',
          options: [
            'Antifriz',
            'Fren hidroliği',
            'Motor yağı',
            'Akü elektroliti'
          ],
          correctAnswer: 'C',
        ), // Soru 14

        Question(
          questionText:
              'Hangi durumdaki kazazedeye göğüs kemiği 4-5 cm aşağıya inecek şekilde basınç uygulanır?',
          options: [
            'Solunumu düzensiz olan',
            'Kalbi düzensiz çalışan',
            'Solunum sayısı azalan',
            'Kalbi duran'
          ],
          correctAnswer: 'D',
        ), // Soru 15

        Question(
          questionText:
              'F sınıfı sürücü belgesi sahibi olanlar aşağıdaki araçlardan hangisini kullanabilir?',
          options: [
            'Lastik tekerlekli traktör',
            'Motorlu bisiklet',
            'Kamyon',
            'Otobüs'
          ],
          correctAnswer: 'A',
        ), // Soru 16

        Question(
          questionText:
              'Ters yönden gelen bir sürücüye “Bu sokak tek yönlü, herhalde siz girişteki levhayı görmediniz, lütfen daha dikkatli olun.” diyen bir sürücü, trafikteki temel değerlerden hangisine uygun davranmıştır?',
          options: [
            'İnatlaşmaya',
            'Aşırı tepki göstermeye',
            'Kaba ve saldırgan davranmaya',
            'Trafik kültüründe birbirini uyarmaya'
          ],
          correctAnswer: 'D',
        ), // Soru 17

        Question(
          questionText:
              'Aşağıdakilerden hangisinin kendiliğinden oluşmuş burun kanamalarında yapılması yanlıştır?',
          options: [
            'Temiz bir bez ile yapılan tamponun burna yerleştirilmesi',
            'Çeneyi göğüsten uzaklaştırarak başın geriye çekilmesi',
            'Burun üzerine ve enseye buz konulması',
            'Yüzün soğuk su ile yıkanması'
          ],
          correctAnswer: 'B',
        ),

        Question(
          questionText:
              'Aşağıdakilerden hangisi ilk yardımın hedeflerinden biri değildir?',
          options: [
            'Şokun önlenmesi',
            'Bulaşıcı hastalıkların önlenmesi',
            'Acil yardım istenmesi',
            'Kanamanın durdurulması'
          ],
          correctAnswer: 'B',
        ),

        Question(
          questionText:
              'Aşağıdaki taşıtların hangisinde takograf cihazının bulundurulması zorunlu değildir?',
          options: ['Çekici', 'Otomobil', 'Otobüs', 'Kamyon'],
          correctAnswer: 'B',
        ),

        Question(
          questionText:
              'I. Kuvvetle arkaya ve yukarı doğru bastırılır.\nII. Kazazedenin arkasına geçip sarılarak gövdesi kavranır.\nIII. Bir elin başparmağı midenin üst kısmına, göğüs kemiği altına gelecek şekilde yumruk yaparak konur.\n\nBilinci açık ve tam tıkanıklık yaşayan bir kazazedeye Heimlich Manevrası uygulayan bir ilk yardımcının, uygulama sıralaması nasıl olmalıdır?',
          options: [
            'II - I - III',
            'II - III - I',
            'III - I - II',
            'III - II - I'
          ],
          correctAnswer: 'B',
        ),

        Question(
          questionText: 'Yukarıdakilerden hangisi taşıt giremez işaretidir?',
          options: ['A', 'B', 'C', 'D'],
          correctAnswer: 'A',
          imageUrl: "assets/images/test6-22.png",
        ),

        Question(
          questionText:
              'Trafik zorunlulukları nedeniyle aracın durdurulmasına ne ad verilir?',
          options: ['Duraklama', 'Park etme', 'Bekleme', 'Durma'],
          correctAnswer: 'D',
        ),

        Question(
          questionText:
              'Aşağıdaki organlardan hangisi karın bölgesinde bulunur?',
          options: ['Akciğer', 'Mide', 'Kalp', 'Yutak'],
          correctAnswer: 'B',
        ),

        Question(
          questionText:
              'Araçlarda ilk yardım çantası bulundurulmasının amacı aşağıdakilerden hangisidir?',
          options: [
            'Kazalarda ilk yardım için kullanmak',
            'Araç muayenelerinde göstermek',
            'Trafik denetimlerinde göstermek',
            'Araç donanımını tamamlamak'
          ],
          correctAnswer: 'A',
        ),

        Question(
          questionText:
              'I- Park etmek\nII- Geri gitmek\nIII- Duraklamak\n\nBağlantı yolları üzerinde yukarıda verilenlerden hangilerinin yapılması yasaktır?',
          options: ['Yalnız I', 'I ve II', 'II ve III', 'I, II ve III'],
          correctAnswer: 'D',
        ),

        Question(
          questionText:
              'Yukarıdakilerden hangisinin otoyolda sürülmesi yasaktır?',
          options: ['A', 'B', 'C', 'D'],
          correctAnswer: 'B',
          imageUrl: "assets/images/test6-27.png",
        ),

        Question(
          questionText:
              'Aşağıdakilerden hangisi, yan yatış pozisyonuna alınarak taşınabilir?',
          options: [
            'Göğüs kemiğinde kırık olanlar',
            'Kalça kemiğinde kırık olanlar',
            'Omurilik zedelenmesi olanlar',
            'Besin zehirlenmesi olanlar'
          ],
          correctAnswer: 'D',
        ),

        Question(
          questionText: 'Aracın lastikleri ne zaman kontrol edilir?',
          options: [
            'Günde bir',
            'Haftada bir',
            'Altı ayda bir',
            'Araca binileceği zaman'
          ],
          correctAnswer: 'D',
        ),

        Question(
          questionText:
              'Bilinci açık, kulağından kan gelen, göz çevresinde ve kulak arkasında morlukları olan kazazedeye, olay yerinde herhangi bir tehlike söz konusu değilse aşağıdaki ilk yardım uygulamalarından hangisi yapılmalıdır?',
          options: [
            'Ayakları 45 cm yükseltilmeli',
            'Başı 30 cm aşağıya indirilmeli',
            'Hareket etmemesi sağlanmalı',
            'Kulağı temiz bir bezle tıkanmalı'
          ],
          correctAnswer: 'C',
        ),

        Question(
          questionText:
              'Aşağıdakilerden hangisi, duraklanan veya park edilen yerden çıkan araç sürücüsünün uyması gereken kurallardan biri değildir?',
          options: [
            'Işıkla veya kolla çıkış işareti vermesi',
            'Aracını ve aracının etrafını kontrol etmesi',
            'Yoldan geçen araç sürücülerini ikaz edip yavaşlatması',
            'Sakıncalı bir durum olmadığında manevraya başlaması'
          ],
          correctAnswer: 'C',
        ),

        Question(
          questionText:
              'Araç motorunun ilk çalıştırılması esnasında, aşağıdakilerden hangisine basılmasında fayda vardır?',
          options: [
            'Kornaya',
            'Vites koluna',
            'Fren pedalına',
            'Debriyaj pedalına'
          ],
          correctAnswer: 'D',
        ),

        Question(
          questionText:
              'Sol şeridi sürekli ihlal etmek yasaktır ve cezai işlem nedenidir.\n\nBunun nedeni aşağıdakilerden hangisi olamaz?',
          options: [
            'Sol şeridin sadece sollamalarda kullanılması',
            'Trafikte araçların seyir halindeki düzenini kolaylaştırmak',
            'Arkadan yüksek hızda gelen lüks araçlara yol vermek.',
            'Geçiş üstünlüğü olan araçların geçişlerini kolaylaştırmak'
          ],
          correctAnswer: 'C',
        ),

        Question(
          questionText:
              'Aşağıdaki yerlerin hangisinde duraklama yapılması yasak değildir?',
          options: [
            'Banketlerde',
            'Dönemeçlerde',
            'Yaya ve okul geçitlerinde',
            'Tepe üstlerine yakın yerlerde'
          ],
          correctAnswer: 'A',
        ),

        Question(
          questionText:
              'Belediye sınırları içinde, kara yolunu etkileyecek yapım çalışmalarında hangisinden izin alınması gerekir?',
          options: [
            'Karayolu Trafik Güvenliği Kurulundan',
            'Karayolları Genel Müdürlüğünden',
            'Emniyet Genel Müdürlüğünden',
            'Belediye Başkanlığından'
          ],
          correctAnswer: 'D',
        ),

        Question(
          questionText:
              'Koşulların uygun olması hâlinde sürücü kesik yol çizgileri boyunca aşağıdakilerden hangisini yapabilir?',
          options: [
            'Diğer şeride geçemez.',
            'Önündeki aracı geçebilir.',
            'Takip mesafesini azaltabilir.',
            'Sol şeritte sürekli seyredebilir.'
          ],
          correctAnswer: 'B', // Soru 36
        ),

        Question(
          questionText:
              'Aşağıdakilerden hangisi motordaki basınçlı yanmış gazların çıkarken oluşturacağı sesi azaltır?',
          options: [
            'Egzoz supabı',
            'Emme manifoldu',
            'Egzoz susturucusu',
            'Emme susturucusu'
          ],
          correctAnswer: 'C', // Soru 37
        ),

        Question(
          questionText: 'Hangisi yakıt sistemi elemanıdır?',
          options: [
            'Yakıt filtresi',
            'Endüksiyon bobini',
            'Marş motoru',
            'Termostat'
          ],
          correctAnswer: 'A', // Soru 38
        ),

        Question(
          questionText:
              'Taşıtlarda kullanılan “Kararmalı Dikiz Aynaları” ışık huzmesi karşısında otomatik olarak koyulaşırlar. Bu sistemin sürücüye sağladığı avantaj aşağıdakilerden hangisidir?',
          options: [
            'Göz kamaşmasını önlemek',
            'Direksiyon döndürme kuvvetini azaltmak',
            'Diğer taşıtlar tarafından daha iyi görülmek',
            'Gaza basmadan aracın sabit bir hızda gitmesini sağlamak'
          ],
          correctAnswer: 'A', // Soru 39
        ),

        Question(
          questionText:
              '• Güvenli, ekonomik ve sorunsuz bir sürüş\n• Hava kirliliğinin azaltılmasına katkı sağlama\nBir motorlu araçtan yukarıda verilen kriterleri hangi durumda gerçekleştirmesi beklenir?',
          options: [
            'Sürekli olarak yüksek hızda kullanıldığında',
            'Kontrol ve bakımı doğru şekilde yapıldığında',
            'Çok ıslak ya da tozlu ortamda çalıştırıldığında',
            'Üretim amacına uygun olarak kullanılmadığında'
          ],
          correctAnswer: 'B', // Soru 40
        ),

        Question(
          questionText:
              'Yanmış gazları, yanma odalarından egzoz borusuna aktaran motor parçası aşağıdakilerden hangisidir?',
          options: [
            'Karbüratör',
            'Emme supabı',
            'Egzoz manifoldu',
            'Emme manifoldu'
          ],
          correctAnswer: 'C', // Soru 41
        ),

        Question(
          questionText:
              'Bir kavşakta, trafik zabıtası ile birlikte aynı zamanda ışıklı trafik cihazı da bulunuyor ise bu durumda sürücüler öncelikle hangisine uymak zorundadır?',
          options: [
            'Yer ve yön denetlemelerine',
            'Trafik zabıtasına',
            'Işıklı trafik cihazına',
            'Trafik işaret levhalarına'
          ],
          correctAnswer: 'B', // Soru 42
        ),

        Question(
          questionText:
              'Aşağıdakilerden hangisi motorun soğutma sisteminde yapılması gereken kontrollerdendir?',
          options: [
            'Antifriz kontrolü',
            'Yağ seviyesi kontrolü',
            'Elektrolit seviyesi kontrolü',
            'Hidrolik yağ seviyesi kontrolü'
          ],
          correctAnswer: 'A', // Soru 43
        ),

        Question(
          questionText:
              '"Bir ülkeyi tanımak istiyorsanız, o ülkede insanların nasıl öldüğüne bakın." Yukarıdaki ifadeyi trafik adabı açısından ele alırsak aşağıdakilerden hangisinin önemi ortaya çıkar?',
          options: [
            'Yaşam hakkı',
            'Çevre hakkı',
            'Kamu yararı',
            'Öfke yönetimi'
          ],
          correctAnswer: 'A', // Soru 44
        ),

        Question(
          questionText:
              'I- Kazanın yeri doğru ve açık şekilde belirtilmelidir.\nII- Yaralıların genel durumları ve sayıları bildirilmelidir.\nIII- Çağrıyı yapan, kimlik bilgilerini ve telefon numarasını vermelidir.\nYukarıdakilerden hangileri ilk yardımda haberleşme ilkelerindendir?',
          options: ['Yalnız I', 'I - II', 'II - III', 'I - II - III'],
          correctAnswer: 'D', // Soru 45
        ),

        Question(
          questionText:
              'Seyir hâlindeyken araçtan "sürekli yakıt kokusu" alınması durumunda aşağıdakilerden hangisi yapılır?',
          options: [
            'Açık camlar kapatılır.',
            'Önemsenmez yola devam edilir.',
            'Lastiklerin hava basıncı kontrol edilir.',
            'Trafik kurallarına uyarak durulur ve kontak kapatılır.'
          ],
          correctAnswer: 'D', // Soru 46
        ),

        Question(
          questionText:
              'Yaralı taşımada sedye kullanımı ile ilgili olarak aşağıdakilerden hangisi doğrudur?',
          options: [
            'Sedye kullanımı her zaman tercih edilmelidir.',
            'Sadece bacağı kırılanları yatırarak taşımak için tercih edilir.',
            'Sadece zehirlenme vakalarının taşınmasında kullanılmalıdır.',
            'Köprücük kemiği kırıklarında hastanın sedye ile taşınması hayati önem taşır.'
          ],
          correctAnswer: 'A', // Soru 47
        ),

        Question(
          questionText: 'Aşağıdakilerden hangisi alternatörün görevidir?',
          options: [
            'Mekanik enerjiyi ısı enerjisine çevirmek',
            'Elektrik enerjisini ısı enerjisine çevirmek',
            'Isı enerjisini mekanik enerjiye çevirmek',
            'Mekanik enerjiyi elektrik enerjisine çevirmek'
          ],
          correctAnswer: 'D', // Soru 48
        ),

        Question(
          questionText:
              'Şekildeki aracın yoluna devam edebilmesi için, ışıklı trafik işaret cihazında yanan ışığın rengi ne olmalıdır?',
          options: ['Sarı', 'Yeşil', 'Kırmızı', 'Kırmızı ile birlikte sarı'],
          correctAnswer: 'B', // Soru 49
          imageUrl: "assets/images/test6-49.png",
        ),

        Question(
          questionText:
              'Kanama olan bölgeye turnike uygularken aşağıdakilerden hangisine dikkat edilmelidir?',
          options: [
            'Eklem bölgesi olmasına',
            'Kalp seviyesinde bir bölge olmasına',
            'Vücutta yassı kemiklerin olduğu bölge olmasına',
            'Vücutta atardamarların geçtiği ve tek kemikli bölge olmasına'
          ],
          correctAnswer: 'D', // Soru 50
        ),
      ],
    );
  }
}

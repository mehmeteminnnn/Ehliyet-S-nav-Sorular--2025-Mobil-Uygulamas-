import '../models/question.dart';
import '../models/test.dart';

class Test7Data {
  static Test getTest() {
    return Test(
      testNumber: 7,
      isLocked: false, // İlk test açık olsun
      questions: [
        // Soru 1
        Question(
          questionText:
              'Yağ eksilten bir araçta periyodik yağ değişimi yapmak yerine sürekli eksik yağı tamamlayarak aracı kullanmaya devam etmek, aşağıdakilerden hangisine neden olur?',
          options: [
            'Yağ ömrünün artmasına',
            'Yakıt tüketiminin azalmasına',
            'Bakım masrafının azalmasına',
            'Yağın çamurlaşarak motora zarar vermesine'
          ],
          correctAnswer: 'D',
        ),

// Soru 2
        Question(
          questionText:
              'Dönel kavşakta, geriye dönüşlerde aşağıdakilerden hangisinin yapılması yasaktır?',
          options: [
            'Sağa ve sola dönüş kurallarına uymak',
            'Orta adaya bitişik şeritten dönüşe geçmek',
            'Dönüş sonrası hızının gerektirdiği şeride girmek',
            'Ada etrafında dönerken gereksiz yere şerit değiştirmek'
          ],
          correctAnswer: 'D',
        ),

// Soru 3
        Question(
          questionText:
              'I. Dönüş ışıklarının “geç” anlamında kullanılması\n\nII. Geceleri öndeki aracı yakından takip ederken kısa hüzmeli farların yakılması\n\nIII. Sis ışıklarının, sis ve kar sebebiyle görüşün yetersiz olduğu haller dışında kullanılması\n\nAraç ışıkları ile ilgili olarak yukarıda verilenlerden hangileri yanlıştır?',
          options: ['I ve II', 'I ve III', 'II ve III', 'I, II ve III'],
          correctAnswer: 'B',
        ),

// Soru 4
        Question(
          questionText:
              'I. Kazazedenin tedavi edilmesi\n\nII. Hayati tehlikenin ortadan kaldırılması\n\nIII. Yaşamsal fonksiyonların sürdürülmesinin sağlanması\n\nYukarıdakilerden hangileri ilk yardımın öncelikli amaçlarındandır?',
          options: ['I ve II', 'I ve III', 'II ve III', 'I, II ve III'],
          correctAnswer: 'C',
        ),

// Soru 5
        Question(
          questionText:
              'Aşağıdakilerden hangisi trafik polisinin sorumluluklarından biri değildir?',
          options: [
            'Trafiği düzenlemek',
            'Kaza tespit tutanağı düzenlemek',
            'Sürücüleri denetlemek',
            'Ölümle sonuçlanan trafik kazalarına müdahale etmek'
          ],
          correctAnswer: 'B',
        ),

// Soru 6
        Question(
          questionText:
              'Kazazedeye sözlü uyaranla ya da hafifçe omzuna dokunarak “iyi misiniz?” diye sorularak - - - - değerlendirmesi yapılır. Yukarıdaki açıklamada boş bırakılan yere hangisi yazılmalıdır?',
          options: [
            'Dolaşım',
            'Bilinç durumu',
            'Solunum',
            'Hava yolu açıklığı'
          ],
          correctAnswer: 'B',
        ),

// Soru 7
        Question(
          questionText:
              'Aşağıdakilerden hangisi sürüş güvenliğini olumsuz yönde etkiler?',
          options: [
            'Viraja girmeden önce hızı artırmak',
            'Aracı kullanırken yola konsantre olmak',
            'Yüksek hızlarda ani manevra yapmaktan kaçınmak',
            'Her hızda, fren için ne kadar duruş mesafesi olduğunu hesaplamayı öğrenmek'
          ],
          correctAnswer: 'A',
        ),

// Soru 8
        Question(
          questionText: 'Şekildeki trafik işareti hangi yol bölümünde bulunur?',
          options: ['Virajlı', 'Kasisli', 'Eğimli', 'Kaygan'],
          correctAnswer: 'D',
          imageUrl: "assets/images/deneme7-8.png",
        ),

// Soru 9
        Question(
          questionText:
              'Çok sayıda yaralının olduğu kazalarda, kazazedelerin durumu değerlendirilir ve öncelikli müdahale edilecekler belirlenir. Buna göre en son müdahale edilmesi gereken kazazede aşağıdakilerden hangisidir?',
          options: [
            'Açık karın yarası olan',
            'Bilinci yerinde olmayan',
            'Solunum zorluğu çeken',
            'Ayak bileğinde çıkık olan'
          ],
          correctAnswer: 'D',
        ),

// Soru 10
        Question(
          questionText:
              'Aksine bir işaret yoksa, eğimsiz iki yönlü dar yolda, otomobil ile minibüsün karşılaşması hâlinde, hangisi diğerine yol vermelidir?',
          options: [
            'Minibüs, otomobile',
            'Otomobil, minibüse',
            'Şeridi daralmış olan, diğerine',
            'Dingil ağırlığı az olan, diğerine'
          ],
          correctAnswer: 'A',
        ),

        // Soru 11
        Question(
          questionText:
              'Köprücük kemiği kırıkları tespitinde aşağıdakilerden hangisi kullanılır?',
          options: ['Üçgen sargı', 'Tel atel', 'Tahta atel', 'İnce rulo sargı'],
          correctAnswer: 'A',
        ),

// Soru 12
        Question(
          questionText:
              'Motor çalıştığı sürece aracın elektrik ihtiyacını karşılayan sistem aşağıdakilerden hangisidir?',
          options: [
            'Marş sistemi',
            'Şarj sistemi',
            'Yakıt sistemi',
            'Soğutma sistemi'
          ],
          correctAnswer: 'B',
        ),

// Soru 13
        Question(
          questionText:
              'Aracın 2 saniyede gideceği yol uzunluğu, hangi mesafenin belirlenmesinde kullanılır?',
          options: [
            'Takip mesafesi',
            'Geçiş mesafesi',
            'İntikal mesafesi',
            'Görüş mesafesi'
          ],
          correctAnswer: 'A',
        ),

// Soru 14
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
        ),

// Soru 15
        Question(
          questionText:
              'Araç geçme ile ilgili aşağıda verilen kurallar hangi sıra ile uygulanmalıdır?',
          options: [
            '1 - 2 - 3 - 4',
            '2 - 1 - 3 - 4',
            '2 - 3 - 1 - 4',
            '3 - 4 - 1 - 2'
          ],
          correctAnswer: 'C',
        ),

// Soru 16
        Question(
          questionText:
              'Vites değiştirirken vites kutusundan ses geliyorsa sebebi aşağıdakilerden hangisi olabilir?',
          options: [
            'Kavramanın tam ayırmaması',
            'Gaz pedalına tam basılmaması',
            'Fren pedalına tam basılmaması',
            'Lastik hava basıncının düşük olması'
          ],
          correctAnswer: 'A',
        ),

// Soru 17
        Question(
          questionText:
              'Aşağıdakilerden hangisi ilk yardımın amaçlarından biri değildir?',
          options: [
            'İlaçla tedavi etmek',
            'Durumun kötüleşmesini önlemek',
            'Hayati tehlikeyi ortadan kaldırmak',
            'Yaşamsal fonksiyonların sürdürülmesini sağlamak'
          ],
          correctAnswer: 'A',
        ),

// Soru 18
        Question(
          questionText:
              'Bilinç kaybının en ileri durumu, koma hâli olarak bilinir. Buna göre, aşağıdakilerden hangisi koma hâli belirtilerindendir?',
          options: [
            'Öksürmek',
            'Yutkunmak',
            'İdrar kaçırmak',
            'Sesli dürtülere tepki vermek'
          ],
          correctAnswer: 'C',
        ),

// Soru 19
        Question(
          questionText:
              'Sürücüler neden ilk yardım bilgi ve becerisine sahip olmalıdır?',
          options: [
            'Çevredeki bulaşıcı hastalıklardan korunmak için',
            'Hastaları iyileştirecek tıbbi tedaviyi uygulamak için',
            'Kazalarda hayat kurtarıcı ilk müdahaleleri yapabilmek için',
            'Kendisinin ve yakınlarının sağlığını korumak için'
          ],
          correctAnswer: 'C',
        ),

// Soru 20
        Question(
          questionText:
              'Karayollarında hız sınırı en yüksek olan araç cinsi aşağıdakilerden hangisidir?',
          options: ['Otomobil', 'Otobüs', 'Minibüs', 'Kamyonet'],
          correctAnswer: 'A',
        ),

// Soru 21
        Question(
          questionText:
              'Yerleşim birimleri dışındaki karayollarında geceleri seyrederken, yeterince aydınlatılmamış tünellere girerken, benzeri yer ve hâllerde - - - - yakılması mecburidir.',
          options: [
            'Sis ışıklarının',
            'Park ışıklarının',
            'Yakını gösteren ışıkların',
            'Uzağı gösteren ışıkların'
          ],
          correctAnswer: 'D',
        ),

// Soru 22
        Question(
          questionText: 'Yukarıdakilerden hangisi yandan rüzgâr işaretidir?',
          options: ['A', 'B', 'C', 'D'],
          correctAnswer: 'C', // Görsel seçenek eksik
          imageUrl: "assets/images/deneme7-22.png",
        ),

// Soru 23
        Question(
          questionText:
              'Geceleyin öndeki aracı yakından takip ederken hangi ışıkları yakmak zorunludur?',
          options: [
            'Sis ışıklarını',
            'Park ışıklarını',
            'Yakını gösteren ışıkları',
            'Uzağı gösteren ışıkları'
          ],
          correctAnswer: 'C',
        ),

// Soru 24
        Question(
          questionText:
              'Öndeki araç geçilirken, geçiş şeridinde ne kadar seyredilmelidir?',
          options: [
            'Geçilen aracın boyunun yarısı kadar',
            'Geçilen aracın ön hizasına gelinceye kadar',
            'Karşıdan gelen araçla karşılaşıncaya kadar',
            'Geriyi görme aynasından geçilen araç görülünceye kadar'
          ],
          correctAnswer: 'D',
        ),

// Soru 25
        Question(
          questionText:
              'Taşıt yolu (Kaplama) üzerine çizilen çizgilerden hangileri, kurallara uyulmak şartıyla araçlar tarafından geçilebilir?',
          options: ['Yalnız I', 'I ve II', 'II ve III', 'I, II ve III'],
          correctAnswer: 'A',
        ),

// Soru 26
        Question(
          questionText:
              'Belli bir görevi yapan farklı dokuların bir araya gelmesiyle oluşan vücut birimine ne ad verilir?',
          options: ['Hücre', 'Organ', 'Sistem', 'Destek doku'],
          correctAnswer: 'B',
        ),
// Soru 27
        Question(
          questionText:
              'Sağa dönmek isteyen şekildeki 1 numaralı araç sürücüsü aşağıdaki işlemleri hangi sıra ile yapmalıdır?',
          options: [
            '1 - 2 - 3 - 4',
            '1 - 4 - 2 - 3',
            '2 - 4 - 1 - 3',
            '4 - 2 - 1 - 3'
          ],
          correctAnswer: 'C',
          imageUrl: "assets/images/deneme7-27.png",
        ),

// Soru 28
        Question(
          questionText:
              'Boyun, sırt ve bel omurları kırıklarında, yaralının uygun şekilde tespiti yapılmadan nakli gerçekleştirilirse aşağıdakilerden hangisinin olması beklenir?',
          options: [
            'Vücudun bir bölgesinde felç oluşması',
            'Nabız atışlarının sürekli hızlanması',
            'Bulantı ve kusmanın olması',
            'Vücut sıcaklığının artması'
          ],
          correctAnswer: 'A',
        ),

// Soru 29
        Question(
          questionText: 'Şekildeki trafik işareti sürücüye neyi bildirir?',
          options: [
            'Yolda çalışma olduğunu',
            'Yolda gizli buzlanma olabileceğini',
            'Kaza sebebiyle yolun trafiğe kapatıldığını',
            'Düşük banketli yol kesimine yaklaşıldığını'
          ],
          correctAnswer: 'A',
          imageUrl: "assets/images/deneme7-29.png",
        ),

// Soru 30
        Question(
          questionText:
              'Motor soğutma suyu sıcaklığını sürücüye bildiren gösterge aşağıdakilerden hangisidir?',
          options: [
            'Şarj göstergesi',
            'Yakıt göstergesi',
            'Hararet göstergesi',
            'Fren hidroliği göstergesi'
          ],
          correctAnswer: 'C',
        ),

// Soru 31
        Question(
          questionText:
              'Ülkemizde, trafik kazalarındaki kusur oranlarının (%) yıllara göre dağılımı tablodaki gibidir. Bu verilere göre aşağıdakilerden hangisi kesinlikle söylenebilir?',
          options: [
            'Kazaların çoğu insan kaynaklıdır.',
            'Kara yolları, deniz ve hava yollarına göre daha risklidir.',
            'Toplu taşıma yapılması ülke ekonomisini olumlu yönde etkiler.',
            'Kara yolu ulaşım sistemi, diğer ulaşım sistemlerinden daha çok kullanılmaktadır.'
          ],
          correctAnswer: 'A',
          imageUrl: "assets/images/deneme7-31.png",
        ),

// Soru 32
        Question(
          questionText:
              'Aşağıdakilerden hangisi, araçta sürüş konforunu iyileştirmek amacıyla yol yüzeyinin yapısından kaynaklanan titreşimleri, salınımları ve ani şokları sönümleyerek yumuşatır?',
          options: [
            'Şarj sistemi',
            'Soğutma sistemi',
            'Direksiyon sistemi',
            'Süspansiyon sistemi'
          ],
          correctAnswer: 'D',
        ),

// Soru 33
        Question(
          questionText:
              'Geceleyin, görüşün yeterli olmadığı kavşağa yaklaşan sürücü gelişini nasıl haber vermelidir?',
          options: [
            'Birkaç defa selektör yaparak',
            'Acil uyarı ışıklarını yakarak',
            'Birkaç defa korna çalarak',
            'Dönüş ışıklarını yakarak'
          ],
          correctAnswer: 'A',
        ),

// Soru 34
        Question(
          questionText:
              'Akünün artı (+) kutup başı, eksi (-) kutup başına göre nasıldır?',
          options: ['Daha kısa', 'Daha uzun', 'Daha ince', 'Daha kalın'],
          correctAnswer: 'D',
        ),

// Soru 35
        Question(
          questionText:
              'Öndeki aracı geçmeye başlamadan önce sürücünün ilk yapması gereken nedir?',
          options: [
            'Geçiş yapacağı yolun güvenli olduğundan emin olmak',
            'Öndeki aracın sağa yaklaşmasını beklemek',
            'Selektör yapmak',
            'Hızını arttırmak'
          ],
          correctAnswer: 'A',
        ),

// Soru 36
        Question(
          questionText:
              'Aşağıdakilerden hangisi geçiş üstünlüğüne sahip araçlardandır?',
          options: [
            'İtfaiye aracı',
            'Motosiklet',
            'Tarım traktörü',
            'Toplu taşıma aracı'
          ],
          correctAnswer: 'A',
        ),

// Soru 37
        Question(
          questionText:
              'G sınıfı sürücü belgesine sahip olanlar aşağıdaki araçlardan hangisini kullanabilir?',
          options: ['Motosiklet', 'Otobüs', 'Çekici', 'İş makinesi'],
          correctAnswer: 'D',
        ),

// Soru 38
        Question(
          questionText:
              'Aşağıdakilerden hangisi sürüş yeteneğini etkileyen zihinsel süreçlerden biridir?',
          options: ['Öfke', 'İşitme', 'Yaş', 'Bedensel Sakatlık'],
          correctAnswer: 'A',
        ),

// Soru 39
        Question(
          questionText:
              'Aşağıdaki araçlardan hangisinde takograf bulundurulması zorunludur?',
          options: ['Otomobil', 'Traktör', 'Motosiklet', 'Otobüs'],
          correctAnswer: 'D',
        ),

// Soru 40
        Question(
          questionText:
              'Şekilde görülen araç geçme işlemiyle ilgili olarak aşağıdakilerden hangisi söylenebilir?',
          options: [
            '2 numaralı aracın arkadan gelen trafiği kontrol etmediği',
            '3 numaralı aracın izlediği şeridin yanlış olduğu',
            '1 numaralı aracın izlediği şeridin yanlış olduğu',
            '3 numaralı aracın geçme yasağına uymadığı'
          ],
          correctAnswer: 'A',
          imageUrl: "assets/images/deneme7-40.png",
        ),
        Question(
          questionText:
              'Şekildeki trafik polisinin verdiği işarete göre numaralandırılmış araçlardan hangilerinin geçmesi doğrudur?',
          options: ['Yalnız 1', '1 ve 2', '1 ve 3', '2 ve 4'],
          correctAnswer: 'C',
          imageUrl: "assets/images/deneme7-41.png",
        ), // Soru 41

        Question(
          questionText:
              'Belirlenmiş yangın musluklarına her iki yönden kaç metre mesafe içinde park etmek yasaktır?',
          options: ['5', '10', '15', '20'],
          correctAnswer: 'A',
        ), // Soru 42

        Question(
          questionText:
              'Trafik için kamunun yararlanmasına açık olan arazi şeridi, köprüler ve alanlara ne ad verilir?',
          options: ['Geçiş yolu', 'Kara yolu', 'Bağlantı yolu', 'Şerit'],
          correctAnswer: 'B',
        ), // Soru 43

        Question(
          questionText:
              'Aşağıdakilerden hangisi motorla vites kutusu arasındaki irtibatı keserek, vites değiştirme imkânı sağlayan güç aktarma organıdır?',
          options: [
            'Amortisör',
            'Helezon yay',
            'Fren balatası',
            'Kavrama (Debriyaj)'
          ],
          correctAnswer: 'D',
        ), // Soru 44

        Question(
          questionText:
              'Aşağıdakilerden hangisi iç kanama belirtilerinden değildir?',
          options: [
            'Bulantı ve kusma olması',
            'Reflekslerin güçlü olması',
            'Derinin soğuk ve nemli olması',
            'Kulak veya ağızdan kan gelmesi'
          ],
          correctAnswer: 'B',
        ), // Soru 45

        Question(
          questionText:
              'Aşağıdakilerden hangisi motor rölanti devrinin yüksek olmasına bağlı olarak meydana gelir?',
          options: [
            'Yakıt tüketiminin artması',
            'Yakıt tüketiminin düşmesi',
            'Motorun sarsıntılı çalışması',
            'Motorda yağlamanın olmaması'
          ],
          correctAnswer: 'A',
        ), // Soru 46

        Question(
          questionText:
              'Aşağıdakilerden hangisi burkulmalarda uygulanan ilk yardım ilkeleri arasında yer alır?',
          options: [
            'Burkulan eklemin kalp seviyesinden aşağıda tutulması',
            'Burkulan eklemin sıkıştırıcı bir bandajla tespit edilmesi',
            'Burkulan eklemin sürekli hareket ettirilmesi',
            'Burkulan ekleme turnike uygulanması'
          ],
          correctAnswer: 'B',
        ), // Soru 47

        Question(
          questionText:
              'I. Ambulansa eskortluk yapmak\nII. Taşıt yolu üzerinde yer açmak\nIII. Bir kavşakta ise kavşağı derhal boşaltmak\n\nGeçiş üstünlüğü bulunan bir aracın duyulur veya görülür işaretini alan araç sürücüsü, yukarıda verilenlerden hangilerini yapmak zorundadır?',
          options: ['Yalnız I', 'I ve II.', 'II ve III.', 'I, II ve III.'],
          correctAnswer: 'C',
        ), // Soru 48

        Question(
          questionText: '',
          options: [
            'Emme zamanı',
            'Sıkıştırma zamanı',
            'Ateşleme zamanı',
            'Egzoz zamanı'
          ],
          correctAnswer: 'B',
          imageUrl: "assets/images/deneme7-49.png",
        ), // Soru 49

        Question(
          questionText: 'Aşağıdakilerden hangisi araç sahiplik belgesidir?',
          options: [
            'Sürücü belgesi',
            'Araç imalat belgesi',
            'Araç tescil belgesi',
            'Servis bakım belgesi'
          ],
          correctAnswer: 'C',
        ), // Soru 50
      ],
    );
  }
}

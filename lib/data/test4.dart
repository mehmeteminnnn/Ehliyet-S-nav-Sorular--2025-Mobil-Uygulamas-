import '../models/question.dart';
import '../models/test.dart';

class Test4Data {
  static Test getTest() {
    return Test(
      testNumber: 4,
      isLocked: true,
      questions: [
        // Soru 1
        Question(
          questionText:
              "Aşağıdakilerden hangisi bayılma belirtilerinden değildir?",
          options: [
            "Kasların gevşemesi",
            "Yüzün kızarması",
            "Soğuk terleme",
            "Ani bilinç kaybı"
          ],
          correctAnswer: "B",
          imageUrl: null,
        ),

// Soru 2
        Question(
          questionText:
              "Aşağıdakilerden hangisi enjektör arızasının bir sonucudur?",
          options: [
            "Motorun zor çalışması",
            "Motorun iyi soğutulamaması",
            "Yağ lambasının motor çalışınca sönmemesi",
            "Şarj lambasının motor çalışınca sönmemesi"
          ],
          correctAnswer: "A",
          imageUrl: null,
        ),

// Soru 3
        Question(
          questionText:
              "Aşağıdakilerden hangisi göğüs ağrısı yaşayan kazazedeye yapılacak ilk yardım uygulamalarındandır?",
          options: [
            "Yarı oturur pozisyon verilmesi",
            "Egzersiz yapmasının sağlanması",
            "Kullandığı ilaçları varsa almasının engellenmesi",
            "Yaşam bulgularından, sadece solunumun değerlendirilmesi"
          ],
          correctAnswer: "A",
          imageUrl: null,
        ),

// Soru 4
        Question(
          questionText:
              "Kara yolu üzerinde hareket hâlinde olan bir veya birden fazla aracın karıştığı ölüm, yaralanma veya zararla sonuçlanan olaylara ne ad verilir?",
          options: ["Kayıp", "Hasar", "Tahribat", "Trafik kazası"],
          correctAnswer: "D",
          imageUrl: null,
        ),

// Soru 5
        Question(
          questionText:
              "Motorlu araçlarda eski ve aşınmış lastiklerin kullanılması, aşağıdakilerden hangisine sebep olur?",
          options: [
            "Motorun yağ yakmasına",
            "Motorun sarsıntılı çalışmasına",
            "Egzozdan siyah renkli duman çıkmasına",
            "Yağışlı havalarda kaza tehlikesinin artmasına"
          ],
          correctAnswer: "D",
          imageUrl: null,
        ),

// Soru 6
        Question(
          questionText:
              "Kaburga kemiği kırıklarında yaralı hangi pozisyonda hastaneye sevk edilir?",
          options: [
            "Yan yatış",
            "Yüzüstü yatış",
            "Oturuş veya yarı oturuş",
            "Sırtüstü yatış"
          ],
          correctAnswer: "C",
          imageUrl: null,
        ),

// Soru 7
        Question(
          questionText:
              "Aşağıdaki yerlerden hangisinde duraklama yapılması yasak değildir?",
          options: [
            "Sol şeritte",
            "Dönemeçlerde",
            "Yaya ve okul geçitlerinde",
            "Duraklara 30 metre mesafede"
          ],
          correctAnswer: "D",
          imageUrl: null,
        ),

// Soru 8
        Question(
          questionText:
              "Yaralanmalarda uygulanan genel ilk yardım kuralı aşağıdakilerden hangisidir?",
          options: [
            "Yara üzerine merhem sürüp yarayı sarmak ve nakletmek",
            "Yara üzerine tentürdiyot sürüp yarayı sarmak ve nakletmek",
            "Yarayı temiz pamukla kapattıktan sonra yara yeri sabit kalacak şekilde nakletmek",
            "Yarayı sargı bezi ile kapattıktan sonra yaralı bölge sabit kalacak şekilde nakletmek"
          ],
          correctAnswer: "D",
          imageUrl: null,
        ),

// Soru 9
        Question(
          questionText:
              "I- İşaret vermeden şerit değiştirmeleri\nII- Kavşaklara yaklaşırken hızlarını azaltmaları\nIII- İşaret verdiği anda aniden şerit değiştirmeleri\n\nYukarıdakilerden hangilerini sürücülerin yapması yasaktır?",
          options: ["Yalnız I", "I ve II", "I ve III", "I, II ve III"],
          correctAnswer: "C",
          imageUrl: null,
        ),

// Soru 10
        Question(
          questionText:
              "Şekildeki ışıklı trafik işaret cihazında, kırmızı ışık ve yeşil oklu ışık birlikte yanmaktadır. Bu durum sürücülere aşağıdakilerden hangisini bildirir?",
          options: [
            "Düz gidilebileceğini",
            "Sadece sola dönülebileceğini",
            "Sadece sağa dönülebileceğini",
            "Yolun tüm yönlere açık olduğunu"
          ],
          correctAnswer: "C",
          imageUrl: "assets/images/deneme4-10.png",
        ),

// Soru 11
        Question(
          questionText:
              "Aşağıdakilerden hangisi yakıt sisteminde yapılan kontrollerden biri değildir?",
          options: [
            "Antifriz kontrolü",
            "Yakıt filtresi kontrolü",
            "Yakıt kaçağı kontrolü",
            "Yakıt seviyesi kontrolü"
          ],
          correctAnswer: "A",
          imageUrl: null,
        ),

// Soru 12
        Question(
          questionText:
              "Yapısı itibariyle sürücüsünden başka 8 ila 14 oturma yeri olan ve insan taşımak için imal edilmiş olan motorlu taşıta ne denir?",
          options: ["Özel amaçlı taşıt", "Kamp taşıtı", "Minibüs", "Otobüs"],
          correctAnswer: "C",
          imageUrl: null,
        ),

// Soru 13
        Question(
          questionText:
              "Araca bağlanan römorkta aşağıdaki ikaz sistemlerinin hangisi çalışır durumda olmalıdır?",
          options: ["Korna", "Yağ lambası", "Şarj lambası", "Sinyal lambası"],
          correctAnswer: "D",
          imageUrl: null,
        ),

// Soru 14
        Question(
          questionText:
              "Kara yollarında seyreden araçların yüklenmesine ilişkin usullere göre, aşağıdakilerden hangisinin yapılması yasaktır?",
          options: [
            "Araç dengesinin korunması",
            "Trafik güvenliğinin dikkate alınması",
            "Taşıma sınırına ve dingil ağırlığına uyulması",
            "Taşınan yük üzerine veya araç dışına yolcu bindirilmesi"
          ],
          correctAnswer: "D",
          imageUrl: null,
        ),

// Soru 15
        Question(
          questionText:
              "Şekildeki durumda sürücünün hangisini yapması zorunludur?",
          options: [
            "Hızını artırarak kavşağa girmesi",
            "Uygun mesafede mutlaka durması",
            "Yavaş ve dikkatli bir şekilde geçmesi",
            "Ana yoldan gelen araçlara yol vermemesi"
          ],
          correctAnswer: "C",
          imageUrl: "assets/images/deneme4-15.png",
        ),

// Soru 16
        Question(
          questionText: "Kavrama (debriyaj) sistemi, aracın neresinde bulunur?",
          options: [
            "Krank mili ile volan arasında",
            "Vites kutusu ile şaft arasında",
            "Motor ile vites kutusu arasında",
            "Diferansiyel ile tekerlekler arasında"
          ],
          correctAnswer: "C",
          imageUrl: null,
        ),

// Soru 17
        Question(
          questionText:
              "Aşağıdakilerden hangisi resimdeki kişinin görevlerindendir?",
          options: [
            "Trafiği düzenlemek",
            "Araçların muayenesini yapmak",
            "Trafik levhalarının yerlerini belirlemek",
            "Sağlık Bakanlığına ait hizmetleri yürütmek"
          ],
          correctAnswer: "A",
          imageUrl: null,
        ),

// Soru 18
        Question(
          questionText:
              "Aşağıdakilerden hangisi trafik kazasına karışan sürücülerin uyması veya yapması gereken hususlardan biridir?",
          options: [
            "Kaza tespit tutanağı düzenlemek",
            "Kazaya ait kanıt ve izleri değiştirmek",
            "Yolu trafiğe açmak",
            "Yolu trafiğe kapatmak"
          ],
          correctAnswer: "A",
          imageUrl: null,
        ),

// Soru 19
        Question(
          questionText:
              "Dokular üzerinde çekme etkisi ile meydana gelen yaralara ne ad verilir?",
          options: [
            "Ezikli yaralar",
            "Delici yaralar",
            "Parçalı yaralar",
            "Kesik yaralar"
          ],
          correctAnswer: "C",
          imageUrl: null,
        ),

// Soru 20
        Question(
          questionText:
              "1- Hız azaltılır.\n2- İşaret verilir.\n3- Dar kavisle dönülür.\n4- Sağ şeride girilir.\n\nSağa dönmek isteyen sürücü aşağıdaki işlemleri hangi sıra ile yapmalıdır?",
          options: [
            "1 - 2 - 3 - 4",
            "1 - 4 - 2 - 3",
            "2 - 4 - 1 - 3",
            "4 - 2 - 1 - 3"
          ],
          correctAnswer: "C",
          imageUrl: null,
        ),

// Soru 21
        Question(
          questionText:
              "Taşıt yolu üzerine çizilen şekildeki yatay işaretlemenin anlamı nedir?",
          options: ["Dur", "Yolver", "Ayrılma şeridi", "Tırmanma şeridi"],
          correctAnswer: "B",
          imageUrl: "assets/images/deneme4-21.png",
        ),

// Soru 22
        Question(
          questionText:
              "Havada bulunan oksijen ile kanda bulunan karbondioksitin yer değiştirmesi işlemi, vücudumuzdaki hangi sistem sayesinde gerçekleşir?",
          options: [
            "Sinir sistemi",
            "Sindirim sistemi",
            "Solunum sistemi",
            "İskelet sistemi"
          ],
          correctAnswer: "C",
          imageUrl: null,
        ),

// Soru 23
        Question(
          questionText:
              "Araçlarda rot ayarının yapılma sebebi aşağıdakilerden hangisidir?",
          options: [
            "Aracı yavaş kullanmak için",
            "Motor yağ seviyesini kontrol etmek için",
            "Lastik hava basıncını istenilen değerde tutmak için",
            "Düzensiz lastik aşıntılarını önlemek ve aracın düzgün istikamet takibi için"
          ],
          correctAnswer: "D",
          imageUrl: null,
        ),

// Soru 24
        Question(
          questionText:
              "Şekildeki gibi sola dönüş yapacak olan 2 numaralı araç sürücüsü aşağıdakilerden hangilerini yapmalıdır?\n\nI. Dar bir kavisle dönmeli\nII. Yayanın geçmesini beklemeli\nIII. Sola dönüş lambasını yakmalı\nIV. İlk geçiş hakkını 1 numaralı araca vermeli",
          options: [
            "I ve IV.",
            "II ve III.",
            "I, II ve III.",
            "II, III ve IV."
          ],
          correctAnswer: "D",
          imageUrl: "assets/images/deneme4-24.png",
        ),

// Soru 25
        Question(
          questionText:
              "Kavşaklarda araçların sağa ve sola dönüş kavisleri aşağıdakilerin hangisindeki gibi olmalıdır?",
          options: [
            "Sağa ve sola dar",
            "Sağa ve sola geniş",
            "Sağa dar, sola geniş",
            "Sağa geniş, sola dar"
          ],
          correctAnswer: "C",
          imageUrl: null,
        ),

// Soru 26
        Question(
          questionText:
              "Aksine bir işaret yoksa, eğimsiz iki yönlü dar yolda, otomobil ile kamyonun karşılaşması hâlinde, hangisi diğerine yol vermelidir?",
          options: [
            "Trafik yoğunluğu fazla olan yöndeki taşıt, diğerine",
            "Trafik yoğunluğu az olan yöndeki taşıt, diğerine",
            "Otomobil, kamyona",
            "Kamyon, otomobile"
          ],
          correctAnswer: "D",
          imageUrl: null,
        ),

// Soru 27
        Question(
          questionText:
              "Aşağıdakilerden hangisi dizel motorlarda yakıt sisteminin hava yapmasına neden olur?",
          options: [
            "Depodaki yakıtın bitmesi",
            "Supap ayarının bozulması",
            "Hava filtresinin kirli olması",
            "Yakıt pompasının ayarsız olması"
          ],
          correctAnswer: "A",
          imageUrl: null,
        ),

// Soru 28
        Question(
          questionText:
              "• Aracın hızı arttıkça fren mesafesi azalır.\n• Yol yüzeyinde su birikmesi, buz ya da kar olması fren mesafesini artıran faktörlerdendir.\n\nFren mesafesi ile ilgili verilen cümleler doğru (D)- yanlış (Y) olarak değerlendirildiğinde sıralama aşağıdakilerden hangisi olur?",
          options: ["D - Y", "Y - D", "D - D", "Y - Y"],
          correctAnswer: "B",
          imageUrl: null,
        ),
// Soru 29
        Question(
          questionText:
              "Aşağıdakilerden hangisi kişinin hem kendisi hem de akan trafikte diğer sürücüler için yapacağı riskli davranışlara örnek olarak değerlendirilemez?",
          options: [
            "Aşırı hız yapmak",
            "Emniyet kemeri takmak",
            "Uyuşturucu etkisi altında araç kullanmak",
            "Alkollü araç kullanmak"
          ],
          correctAnswer: "B",
          imageUrl: null,
        ),

// Soru 30
        Question(
          questionText: "Aşağıdakilerden hangisi yakıt sisteminin elemanıdır?",
          options: [
            "Termostat",
            "Yakıt filtresi",
            "Marş motoru",
            "Endüksiyon bobini"
          ],
          correctAnswer: "B",
          imageUrl: null,
        ),

// Soru 31
        Question(
          questionText:
              "I. Kazazedenin sert bir zemin üzerine sırt üstü yatırılması\nII. Kalp basısı uygulamak için göğüs kemiğinin alt ve üst ucunun tespit edilmesi\nIII. Göğüs kemiğine, yandan bakıldığında göğüs yüksekliğinin 1/2'si kadar aşağı inecek şekilde kalp basısı uygulanması\n\nYukarıdakilerden hangileri, yetişkinlerde yapılan temel yaşam desteğinin uygulama basamaklarındandır?",
          options: ["Yalnız I", "I ve II", "II ve III", "I, II ve III"],
          correctAnswer: "B",
          imageUrl: null,
        ),

// Soru 32
        Question(
          questionText:
              "Sürücüler; yaya ve okul geçitlerine yaklaşırken, görüş yetersizliği olan tepe üstü ve dönemeçlerde aşağıdakilerden hangisini yapmalıdır?",
          options: [
            "Hızını azaltmalı",
            "Öndeki aracı geçmeli",
            "En sol şeritten gitmeli",
            "Dörtlü ikaz ışıklarını yakmalı"
          ],
          correctAnswer: "A",
          imageUrl: null,
        ),

// Soru 33
        Question(
          questionText:
              "Aşağıdakilerden hangisi burkulma belirtilerinden biri değildir?",
          options: [
            "Şişlik",
            "Kızarma",
            "İşlev kaybı",
            "Hareket ile azalan ağrı"
          ],
          correctAnswer: "D",
          imageUrl: null,
        ),

// Soru 34
        Question(
          questionText:
              "Yerleşim yerleri içinde kamu hizmeti yapan yolcu taşıtlarının duraklarını belirten levhalara, her iki yönde kaç metre mesafe içinde park etmek yasaktır?",
          options: ["15", "20", "25", "30"],
          correctAnswer: "A",
          imageUrl: null,
        ),

// Soru 35
        Question(
          questionText:
              "İçten yanmalı motorlar hangi enerjiyi mekanik enerjiye dönüştürür?",
          options: [
            "Isı enerjisini",
            "Hidrolik enerjiyi",
            "Nükleer enerjiyi",
            "Elektrik enerjisini"
          ],
          correctAnswer: "A",
          imageUrl: null,
        ),

// Soru 36
        Question(
          questionText:
              "Yetişkinlerde uygulanan temel yaşam desteğiyle ilgili olarak verilenlerden hangisi doğrudur?",
          options: [
            "Her 2 kurtarıcı nefesten sonra, havanın geriye çıkmasına izin vermeden tekrar suni solunum yapılması",
            "Suni solunum yapmak için ilk yardımcının, kazazedenin ağzını kendi ağzının içine alacak şekilde yerleştirmesi",
            "Kazazedeye 20 kalp masajı yaptıktan sonra suni solunuma geçilmesi",
            "Göğüs kemiği 4 cm aşağı inecek şekilde kalp basısı uygulanması"
          ],
          correctAnswer: "B",
          imageUrl: null,
        ),

// Soru 37
        Question(
          questionText:
              "Araç sürücülerinin duraklanan veya parke dilen yerden çıkarken;\n\nI. Işıkla veya kolla çıkış işareti vermeleri,\nII. Araçlarını ve araçların etrafını kontrol etmeleri,\nIII. Yoldan geçen araçları ikaz ederek durdurmaları,\nIV. Görüş alanları dışında kalan yerler varsa gözcü bulundurmaları mecburidir.\n\nVerilen bilgilerden hangileri doğrudur?",
          options: [
            "I ve III.",
            "I, II ve IV.",
            "II, III ve IV.",
            "I, II, III ve IV."
          ],
          correctAnswer: "B",
          imageUrl: null,
        ),

// Soru 38
        Question(
          questionText:
              "Diz ile kalça arasındaki kemikte kırık varsa dıştan uygulanacak atelin boyu ne kadar olmalıdır?",
          options: [
            "Topuktan dize kadar",
            "Dizden kalçaya kadar",
            "Topuktan kalçaya kadar",
            "Topuktan koltuk altına kadar"
          ],
          correctAnswer: "D",
          imageUrl: null,
        ),

// Soru 39
        Question(
          questionText:
              "Suçun işlendiği tarihten itibaren geriye doğru 5 yıl içinde; 0,50 promilin üzerinde alkollü olduğu ikinci defa tespit edilen sürücünün, sürücü belgesi ne kadar süre ile geri alınır?",
          options: ["30 gün", "3 ay", "6 ay", "2 yıl"],
          correctAnswer: "D",
          imageUrl: null,
        ),

// Soru 40
        Question(
          questionText:
              "I. Şarj\nII. ABS\nIII. Yağ basıncı\n\nVerilen ikaz lambalarından hangilerinin araç gösterge panelinde yanması aracın derhal durdurulmasını ve kontağın kapatılmasını gerektirir?",
          options: ["Yalnız III", "I ve II.", "I ve III.", "II ve III."],
          correctAnswer: "C",
          imageUrl: null,
        ),

// Soru 41
        Question(
          questionText:
              "Aşağıdakilerden hangisi araçlarda kaza anında ölüm ve yaralanmaları en aza indirmek amacıyla geliştirilen sistemlerdendir?",
          options: [
            "Alaşımlı jant",
            "Hava yastığı",
            "Açılabilir tavan",
            "Elektrikli koltuk"
          ],
          correctAnswer: "B",
          imageUrl: null,
        ),

// Soru 42
        Question(
          questionText:
              "Baş yaralanması sebebiyle bayılan ve daha sonra kendine gelen yaralıya, aşağıdakilerden hangisi uygulanır?",
          options: [
            "Başı sıcak su ile yıkanır.",
            "Bulantı önleyici ve ağrı kesici ilaç verilir.",
            "Normal faaliyetini sürdürmesine izin verilir.",
            "En az 12-24 saat süre ile hekim kontrolünde tutulur."
          ],
          correctAnswer: "D",
          imageUrl: null,
        ),

// Soru 43
        Question(
          questionText:
              "Kalbi çalıştığı hâlde solunumu durmuş olanlara yapılacak suni solunuma ne kadar devam edilir?",
          options: [
            "10 dakika",
            "15 dakika",
            "Kalbi daha hızlı çalışana kadar",
            "Hasta kendi kendine soluyuncaya kadar"
          ],
          correctAnswer: "D",
          imageUrl: null,
        ),

// Soru 44
        Question(
          questionText:
              "Kalp atımları alınamayan yetişkin bir insana, şekildeki gibi pozisyon verilerek yapılan dış kalp masajında, göğüs kemiğine uygulanan baskı ne kadar çökme sağlamalıdır?",
          options: ["1 cm", "2 cm", "5 cm", "6 cm"],
          correctAnswer: "C",
          imageUrl: "assets/images/deneme4-44.png",
        ),

// Soru 45
        Question(
          questionText:
              "Şekildeki araçların bulundukları 1 ve 2 numaralı kara yollarının adları aşağıdakilerden hangisinde doğru verilmiştir?",
          options: [
            "Bağlantı yolu   Tali yol",
            "Ana yol  Tali yol",
            "Bölünmüş kara yolu Bağlantı yolu",
            "İki yönlü kara yolu Tek yönlü kara yolu"
          ],
          correctAnswer: "B",
          imageUrl: "assets/images/deneme4-45.png",
        ),

// Soru 46
        Question(
          questionText:
              "Şekildeki trafik işaretini gören sürücü aşağıdakilerden hangisini yapmalıdır?",
          options: [
            "Sağ dönüş lambasını yakmalıdır.",
            "Takip mesafesini azaltmalıdır.",
            "Yavaşlayıp, varsa geçme yasağına uymalıdır.",
            "Yolun solundan gitmelidir."
          ],
          correctAnswer: "C",
          imageUrl: "assets/images/deneme4-46.png",
        ),

// Soru 47
        Question(
          questionText:
              "I- Korkutmak veya şaşırtmak\nII- Su, çamur ve benzerlerini sıçratmak, atmak ve dökmek\nIII- Keyfi davranışlarda bulunmak suretiyle yaya veya araç trafiğini tehlikeye düşürmek\n\nSürücülerin yukarıdaki davranışlarından hangileri, kişilere zarar verecek tedbirsiz ve saygısız davranışlar kapsamına girer?",
          options: ["Yalnız I", "I - II", "II - III", "I - II - III"],
          correctAnswer: "D",
          imageUrl: null,
        ),

// Soru 48
        Question(
          questionText:
              "Satın alınan veya gümrükten çekilen aracın yeni tescilinin yapılabilmesi için aşağıdakilerden hangisinin yaptırılması zorunludur?",
          options: [
            "Mali sorumluluk sigortasının",
            "Araç teknik muayenesinin",
            "Servis bakımlarının",
            "Kasko sigortasının"
          ],
          correctAnswer: "A",
          imageUrl: null,
        ),

// Soru 49
        Question(
          questionText:
              "Bayılan kazazedeye aşağıdaki ilk yardım uygulamalarından hangisi yapılır?",
          options: [
            "Duyu organları uyarılır.",
            "Vücut sıcaklığı düşürülür.",
            "Bekerli, soğuk içecek verilir.",
            "Hastahaneye götürülür."
          ],
          correctAnswer: "A",
          imageUrl: null,
        ),

// Soru 50
        Question(
          questionText:
              "Kara Yolları Trafik Yönetmeliğine göre gerekli hâllerde kamyon, kamyonet, römork ve yarı römorklarla yolcu taşınabilir.\n\nAşağıdakilerden hangisi bu araçlarla yolcu taşınabilmesi için yerine getirilmesi gereken şartlardan biri değildir?",
          options: [
            "Kasa kapaklarının 70 cm yüksekliğinde olması",
            "Kasanın yan ve arka kapaklarının kapalı olması",
            "Yolcuların kasa içinde ayrılacak bir yerde oturtulması",
            "Yüklerin sağlam olarak yerleştirilmiş ve bağlanmış olması"
          ],
          correctAnswer: "A",
          imageUrl: null,
        ),
      ],
    );
  }
}

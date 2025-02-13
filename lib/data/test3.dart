import '../models/question.dart';
import '../models/test.dart';

class Test3Data {
  static Test getTest() {
    return Test(
      testNumber: 3,
      isLocked: false,
      questions: [
        // Soru 1
        Question(
          questionText:
              "Otomobil, minibüs, kamyonet, otobüs,kamyon, çekici ve tehlikeli madde taşıyan araçların hepsinde bulundurulması zorunlu olan teçhizat aşağıdakilerden hangisidir?",
          options: [
            "Koruma başlığı",
            "Hız sınırlayıcı cihaz",
            "Yangın söndürme cihazı",
            "Çocuk bağlama sistemleri"
          ],
          correctAnswer: "C",
          imageUrl: null,
        ),

// Soru 2
        Question(
          questionText:
              "Aşağıdakilerden hangisi trafikte çevreyi korumaya yönelik davranışlardandır?",
          options: [
            "Sigara izmaritlerinin araç dışına atılması",
            "Motor yağı, asit vb. maddelerin toprağa dökülmesi",
            "Dökülecek, tozacak ve taşacak şekilde yük taşınması",
            "Zorunluluk dışında korna çalmaktan uzak durulması"
          ],
          correctAnswer: "D",
          imageUrl: null,
        ),

// Soru 3
        Question(
          questionText:
              "Böbrekler, insan vücudundaki hangi sistemi oluşturan organlardandır?",
          options: [
            "Sinir sistemi",
            "Sindirim sistemi",
            "Dolaşım sistemi",
            "Boşaltım sistemi"
          ],
          correctAnswer: "D",
          imageUrl: null,
        ),

// Soru 4
        Question(
          questionText:
              "Dizel motorlarda sıkıştırılmış hava üzerine enjektörle aşağıdakilerden hangisi püskürtülür?",
          options: ["Antifriz", "Motorin", "Su buharı", "Hidrolik yağı"],
          correctAnswer: "B",
          imageUrl: null,
        ),

// Soru 5
        Question(
          questionText:
              "Aşağıdakilerden hangisi motorun harareti yükseldiğinde yapılması gereken işlemlerdendir?",
          options: [
            "Motorun üzerine su dökülmesi",
            "Klimanın, çalışıyorsa kapatılması",
            "Motorun stop edilerek soğuk su ilave edilmesi",
            "Motorun stop edilerek soğuk antifriz ilave edilmesi"
          ],
          correctAnswer: "B",
          imageUrl: null,
        ),

// Soru 6
        Question(
          questionText:
              "Delici karın yaralanması olan bir kazazedeye ilk yardım olarak aşağıdakilerden hangisinin yapılması yanlıştır?",
          options: [
            "Şoka karşı önlem alınması",
            "Yaşam bulgularının kontrol edilmesi",
            "Dışarı çıkan organlarının içeri sokulmaya çalışılması",
            "Bilinci yerinde ise bacakları bükülmüş olarak sırtüstü yatırılması"
          ],
          correctAnswer: "C",
          imageUrl: null,
        ),

// Soru 7
        Question(
          questionText:
              "Kanamalarda kanın açık renkte ve kalp atımları ile uyumlu olarak kesik kesik akması, hangi tür kanama olduğunu gösterir?",
          options: [
            "Diş eti kanaması",
            "Atardamar kanaması",
            "Toplardamar kanaması",
            "Kılcal damar kanaması"
          ],
          correctAnswer: "B",
          imageUrl: null,
        ),

// Soru 8
        Question(
          questionText:
              "Yaralı taşımada kullanılan 'teskereci yöntemi'nin uygulanış biçimi hangisinde gösterilmiştir?",
          options: ["A)", "B)", "C)", "D)"],
          correctAnswer: "A",
          imageUrl: "assets/images/deneme3-8.png",
        ),

// Soru 9
        Question(
          questionText:
              "- - - - ; trafik içinde sorumluluk, yardımlaşma, tahammül, saygı, fedakârlık, sabır vb. değerlere sahip olabilme yetisidir. Verilen ifadede boş bırakılan yere aşağıdakilerden hangisi yazılmalıdır?",
          options: [
            "Beden dili",
            "Konuşma üslubu",
            "Trafik adabı",
            "Trafikte hak ihlali"
          ],
          correctAnswer: "C",
          imageUrl: null,
        ),

// Soru 10
        Question(
          questionText:
              "Aksine bir işaret yoksa, yerleşim yeri dışındaki bölünmüş yollarda şekildeki araç için azami hız sınırı saatte kaç kilometredir?",
          options: ["90", "100", "110", "120"],
          correctAnswer: "C",
          imageUrl: "assets/images/deneme3-10.png",
        ),
// Soru 11
        Question(
          questionText:
              "Taşıt yollarını veya yol bölümlerini birbirinden ayıran, bir taraftaki taşıtların diğer tarafa geçmesini engelleyen veya zorlaştıran karayolu yapısı, trafik tertibatı veya gerece ne denir?",
          options: ["Ada", "Ayırıcı", "Şerit", "Banket"],
          correctAnswer: "B",
          imageUrl: null,
        ),

// Soru 12
        Question(
          questionText:
              "Kaza yapan aracın ön ve arkasına, diğer araç sürücülerini yavaşlatmak ve olası bir kaza tehlikesini önlemek için aşağıdakilerden hangisi yerleştirilmelidir?",
          options: [
            "Yangın tüpü",
            "Üçgen reflektör",
            "Beyaz renkte taş",
            "Teneke veya bidon gibi malzemeler"
          ],
          correctAnswer: "B",
          imageUrl: null,
        ),

// Soru 13
        Question(
          questionText:
              "Zorunlu hâller dışında şehirler arası karayolunu kullanan motorlu araçlarda, araç cinsi gözetilmeksizin asgari hız sınırı saatte kaç kilometredir?",
          options: ["5", "10", "15", "20"],
          correctAnswer: "C",
          imageUrl: null,
        ),

// Soru 14
        Question(
          questionText:
              "Aşağıdakilerden hangisine koltuk ferdi kaza sigortası yaptırılması zorunludur?",
          options: ["Otomobil", "Çekici", "Otobüs", "Kamyonet"],
          correctAnswer: "C",
          imageUrl: null,
        ),

// Soru 15
        Question(
          questionText:
              "Aşağıdaki durumların hangisinde kazazedenin bacaklarının 30 cm yukarı kaldırılması doğru bir ilk yardım uygulamasıdır?",
          options: [
            "Şok durumu",
            "Beyin kanaması",
            "Ayak bölgesinden yılan sokması",
            "Akciğer zedelenmesi ve kanaması"
          ],
          correctAnswer: "A",
          imageUrl: null,
        ),

// Soru 16
        Question(
          questionText:
              "Trafik işaretleri ile ilgili olarak aşağıdaki davranışlardan hangilerinin yapılması yasaktır?",
          options: [
            "Sorumlu kuruluşların eskiyenleri yenisi ile değiştirmesi",
            "Görülmelerini engelleyecek şekilde araçların park edilmesi",
            "Görülen eksikliklerin ilgili kuruluşlara bildirilerek giderilmesi",
            "Zarar veren sorumlunun zarar karşılıklarını ve masrafı ödemesi"
          ],
          correctAnswer: "B",
          imageUrl: null,
        ),

// Soru 17
        Question(
          questionText:
              "Motordaki yağ basıncını sürücüye bildiren gösterge aşağıdakilerden hangisidir?",
          options: [
            "Yağ göstergesi",
            "Yakıt göstergesi",
            "Hararet göstergesi",
            "Motor devir göstergesi"
          ],
          correctAnswer: "A",
          imageUrl: null,
        ),

// Soru 18
        Question(
          questionText:
              "Soluk yoluna yabancı cisim kaçmış bir kazazedenin;konuşamadığını, nefes alamadığını, renginin morardığını ve acı çekerek ellerini boğazına götürdüğünü gözlemlediniz. Bu belirtiler kazazedede hangi tür tıkanma olduğunu gösterir?",
          options: [
            "Tam tıkanma",
            "Kısmi tıkanma",
            "Damar tıkanması",
            "Solunum durması"
          ],
          correctAnswer: "A",
          imageUrl: null,
        ),

// Soru 19
        Question(
          questionText:
              "Monoküler (tek gözü gören) kişilerle ilgili olarak aşağıdakilerden hangisi yanlıştır?",
          options: [
            "Bu kişiler ticari araç kullanabilir.",
            "Sürücü belgesi aldıktan sonra her yıl bir göz hekiminden sağlık raporu almaları zorunludur.",
            "Kullanacakları araçların içinde, sağında ve solunda olmak üzere en az 3 ayna bulunması zorunludur.",
            "Kendileri açısından konulan kurallara uyup uymadıklarının denetlenebilmesi için sürücü belgelerine monoküler ibaresi yazılır."
          ],
          correctAnswer: "A",
          imageUrl: null,
        ),

// Soru 20
        Question(
          questionText:
              "El bileği ile dirsek arasında meydana gelen büyük bir dış kanamayı durdurmak için aşağıdakilerden hangisinin uygulanması doğrudur?",
          options: [
            "Kanayan yeri kalp seviyesinden aşağıda tutmak",
            "Dirsekle omuz arasına turnike uygulamak",
            "Omuz üzerine baskı uygulamak",
            "Kanayan yere tentürdiyot uygulamak"
          ],
          correctAnswer: "B",
          imageUrl: null,
        ),

// Soru 21
        Question(
          questionText:
              "Aşağıdakilerden hangisi, kazalardaki ölümler ve sakat kalmaların en büyük nedenlerindendir?",
          options: [
            "Tekrar kaza olma riskinin ortadan kaldırılması",
            "İlk yardımın zamanında ve tekniğine uygun yapılmaması",
            "Hayati tehlike oluşturabilecek müdahalelerden kaçınılması",
            "İlk yardım uygulayacak olan kişilerin bu konuda eğitim almış olması"
          ],
          correctAnswer: "B",
          imageUrl: null,
        ),

// Soru 22
        Question(
          questionText:
              "Aktarma organlarından hangisi, araca geri hareketi sağlar?",
          options: ["Diferansiyel", "Şaft", "Vites kutusu", "Kavrama"],
          correctAnswer: "C",
          imageUrl: null,
        ),

// Soru 23
        Question(
          questionText:
              "Trafik polisinin verdiği işarete göre aşağıdakilerden hangisi doğrudur?",
          options: [
            "Yol bütün yönlerdeki trafiğe açıktır.",
            "Yol bütün yönlerdeki trafiğe kapalıdır.",
            "Yol kolların gösterdiği yöndeki trafiğe açıktır.",
            "Yol görevlinin ön ve arka tarafındaki trafiğe açıktır."
          ],
          correctAnswer: "C",
          imageUrl: "assets/images/deneme3-23.png",
        ),

// Soru 24
        Question(
          questionText:
              "Bir bebeğin bilinç durumu kontrol edilirken vücudunun hangi bölümüne yavaşça vurulur?",
          options: [
            "Ayak tabanına",
            "Omuzuna",
            "Karın boşluğuna",
            "Omurgasına"
          ],
          correctAnswer: "A",
          imageUrl: null,
        ),

// Soru 25
        Question(
          questionText:
              "Akaryakıt istasyonundan yola çıkmak isteyen şekildeki 2 numaralı araç sürücüsü ne yapmalıdır?",
          options: [
            "Selektör yaparak 1 numaralı aracı durdurmalıdır.",
            "Korna çalıp 1 numaralı aracı yavaşlatmalıdır.",
            "1 numaralı aracın geçmesini beklemelidir.",
            "Geçiş hakkını kendi kullanmalıdır."
          ],
          correctAnswer: "C",
          imageUrl: "assets/images/deneme3-25.png",
        ),
// Soru 26
        Question(
          questionText:
              "İlk yardım çantasında gazlı bez bulundurmanın amacı nedir?",
          options: [
            "Etrafı temizlemek",
            "Kalp masajında kullanmak",
            "Yaraları kapatmak ve sarmak",
            "Kırıklarda ağrıyı azaltmak"
          ],
          correctAnswer: "C",
          imageUrl: null,
        ),

// Soru 27
        Question(
          questionText:
              "Aracın direksiyonu zor dönüyorsa sebebi aşağıdakilerden hangisidir?",
          options: [
            "Lastik hava basınçları tavsiye edilen değerden fazladır.",
            "Lastik hava basınçları tavsiye edilen değerden azdır.",
            "İnce tabanlı lastik kullanılmıştır.",
            "Arka lastikler aşınmıştır."
          ],
          correctAnswer: "B",
          imageUrl: null,
        ),

// Soru 28
        Question(
          questionText:
              "Egzoz emisyon ölçümünün yapılması, araçların çevreye verdiği zararlardan hangisini önlemeye yönelik bir uygulamadır?",
          options: [
            "Görüntü kirliliğini",
            "Gürültü kirliliğini",
            "Hava kirliliğini",
            "Su kirliliğini"
          ],
          correctAnswer: "C",
          imageUrl: null,
        ),

        // Soru 29
        Question(
          questionText:
              "I. Kesik yol çizgisi \nII. Devamlı yol çizgisi\nIII. Yan yana iki devamlı yol çizgisi\n\nTaşıt yolu (Kaplama) üzerine çizilen çizgilerden hangileri, kurallara uyulmak şartıyla araçlar tarafından geçilebilir?",
          options: ["Yalnız I", "I ve II", "II ve III", "I, II ve III"],
          correctAnswer: "A",
          imageUrl: null,
        ),

// Soru 30
        Question(
          questionText:
              "Kaza yapan aracın ön ve arkasına, diğer araç sürücülerini yavaşlatmak ve olası bir kaza tehlikesini önlemek için aşağıdakilerden hangisi yerleştirilmelidir?",
          options: [
            "Yangın tüpü",
            "Üçgen reflektör",
            "Beyaz renkte taş",
            "Teneke veya bidon gibi malzemeler"
          ],
          correctAnswer: "B",
          imageUrl: null,
        ),

// Soru 31
        Question(
          questionText:
              "Aşağıdakilerden hangisi Emniyet Genel Müdürlüğünün görev ve yetkilerindendir?",
          options: [
            "Araçların tescil işlemlerini yapmak",
            "Motorlu taşıt sürücü sertifikası vermek",
            "Kara yollarında gerekli işaretlemeleri yapmak",
            "Sürücü kursunda eğitilenlerin sınavını yapmak"
          ],
          correctAnswer: "A",
          imageUrl: null,
        ),

// Soru 32
        Question(
          questionText:
              "Aşağıdakilerden hangisinin yarı oturuş veya oturuş pozisyonunda taşınması sakıncalıdır?",
          options: [
            "Kaburgalarında kırık olanlar",
            "Kalça kemiğinde kırık olanlar",
            "Açık göğüs yaralanması olanlar",
            "Kol ve köprücük kemiğinde kırık olanlar"
          ],
          correctAnswer: "B",
          imageUrl: null,
        ),

// Soru 33
        Question(
          questionText:
              "İnsan vücudunda bulunan damarlarla ilgili olarak aşağıda verilen bilgilerden hangisi yanlıştır?",
          options: [
            "Atardamarlar kanı kalpten dokulara taşır.",
            "Toplardamarlar kanı kalpten vücuda taşır.",
            "Kılcal damarlardaki kan basıncı diğer damarlardakinden azdır.",
            "Atardamarlardaki kan basıncı toplardamarlardakinden fazladır."
          ],
          correctAnswer: "B",
          imageUrl: null,
        ),

// Soru 34
        Question(
          questionText:
              "Aşağıdakilerden hangisi motorlu taşıt sürücüsü yetiştirmek, yetişmiş olanlara sınav sonucunda sertifika vermekle görevlidir?",
          options: [
            "Emniyet Genel Müdürlüğü",
            "Karayolları Genel Müdürlüğü",
            "Millî Eğitim Bakanlığı",
            "Ulaştırma Bakanlığı"
          ],
          correctAnswer: "C",
          imageUrl: null,
        ),

// Soru 35
        Question(
          questionText:
              "I- Motor soğutma suyunun eksilmesi\nII- Devridaim pompası kayışının kopması\nIII- Radyatör üzerinde bulunan fan motorunun arızalanması\n\nVerilenlerden hangileri motorun hararet yapma sebebidir?",
          options: ["Yalnız I", "I ve II", "II ve III", "I, II ve III"],
          correctAnswer: "D",
          imageUrl: null,
        ),

// Soru 36
        Question(
          questionText:
              "Motor çalışırken gösterge panelinde şarj ikaz ışığı yanarsa arıza aşağıdakilerden hangisinde olabilir?",
          options: [
            "Alternatörde",
            "Fan motorunda",
            "Marş motorunda",
            "Far ampullerinde"
          ],
          correctAnswer: "A",
          imageUrl: null,
        ),

// Soru 37
        Question(
          questionText:
              "Kara Yolları Trafik Yönetmeliği’ne göre aşağıdaki durumlardan hangisinin oluşması hâlinde, araç için yeni Tescil Belgesi düzenlenmesi zorunludur?",
          options: [
            "Hurdaya ayrılması",
            "Teknik değişiklik yaptırılması",
            "Aracın yaralanmalı kazaya karışması",
            "Aracın teknik muayenesinin zamanında yaptırılmaması"
          ],
          correctAnswer: "B",
          imageUrl: null,
        ),

// Soru 38
        Question(
          questionText:
              "İlk yardımcı, kalça veya alt taraf kemiklerinde kırık olan kazazedeye tespit işlemi yaparken hangisine dikkat etmelidir?",
          options: [
            "Bacaklar arasına yerleştirilecek destek malzemelerinin sert olmasına",
            "Açık kırık oluşmuş ise yaranın temiz bir bezle kapatılmasına",
            "Şerit sargıların kırık bölgenin üzerine gelecek şekilde bağlanmasına",
            "Yaralının oturur pozisyonda olmasına"
          ],
          correctAnswer: "B",
          imageUrl: null,
        ),

// Soru 39
        Question(
          questionText:
              "Geceleyin arkasındaki aracın geçme uyarısını alan araç sürücüsünün aşağıdakilerden hangisini yapması doğrudur?",
          options: [
            "Arkadaki araç sürücüsüne sinyalle geç işareti vermesi",
            "Hızını sabit tutması, gerekirse yavaşlaması",
            "Uzağı gösteren lambaları yakması",
            "Taşıt yolunun soluna yaklaşması"
          ],
          correctAnswer: "B",
          imageUrl: null,
        ),

// Soru 40
        Question(
          questionText:
              "Karşıdan gelen araçla karşılaşıldığında uzağı gösteren ışıkların yerine hangisi yakılmalıdır?",
          options: [
            "Yakını gösteren ışıklar",
            "Acil uyarı ışıkları",
            "Dönüş ışıkları",
            "Park ışıkları"
          ],
          correctAnswer: "A",
          imageUrl: null,
        ),

// Soru 41
        Question(
          questionText:
              "Karın bölgesinde yaralanma olanlara aşağıdaki uygulamalardan hangisinin yapılması yanlıştır?",
          options: [
            "Meyve suyu içirilmesi",
            "Şoka karşı önlem alınması",
            "Yara yerinin soğuk tutulması",
            "Yara yerine göre uygun pozisyon verilmesi"
          ],
          correctAnswer: "A",
          imageUrl: null,
        ),

// Soru 42
        Question(
          questionText:
              "Bir kavşakta geçiş üstünlüğüne sahip aracın sesli ve ışıklı uyarısını alan sürücü nasıl hareket etmelidir?",
          options: [
            "Derhal kavşağı boşaltarak yol vermeli",
            "Olduğu yerde hemen durmalı",
            "Işıklı trafik işaretine uymalı",
            "Geriye dönerek beklemeli"
          ],
          correctAnswer: "A",
          imageUrl: null,
        ),

// Soru 43
        Question(
          questionText:
              "Aşağıdakilerden hangisi çıkıklarda yapılan ilk yardım uygulamasıdır?",
          options: [
            "Çıkan bölge üzerine masaj yapmak",
            "Çıkan bölge üzerine sıcak uygulama yapmak",
            "Çıkan bölge ile kalp arasına turnike uygulamak",
            "Çıkan bölgenin hareketsizliğini sağlayarak, sevk etmek"
          ],
          correctAnswer: "D",
          imageUrl: null,
        ),

// Soru 44
        Question(
          questionText:
              "Araç gösterge panelinde “ABS” uyarı ışığının yanması, aracın hangi sisteminde arıza olduğunu belirtir?",
          options: ["Fren", "Yakıt", "Yağlama", "Soğutma"],
          correctAnswer: "A",
          imageUrl: null,
        ),

// Soru 45
        Question(
          questionText:
              "Ticari amaçla şehirler arası yolda yük ve yolcu taşımacılığı yapan şoförlerin 4,5 saat devamlı araç kullandıktan sonra en az kaç dakika dinlenmeleri gerekir?",
          options: ["20", "25", "35", "45"],
          correctAnswer: "D",
          imageUrl: null,
        ),

// Soru 46
        Question(
          questionText:
              "Kara yolunda, ticari olarak tescil edilmiş bir motorlu taşıtı süren kişiye ne ad verilir?",
          options: ["Şoför", "Sürücü", "İşleten", "Araç sahibi"],
          correctAnswer: "A",
          imageUrl: null,
        ),

// Soru 47
        Question(
          questionText:
              "Aşağıdakilerin hangisinde kanama olduğunda, kasık kıvrımının iç kısmına basınç uygulanır?",
          options: ["Kol", "Bacak", "Göğüs", "Boyun"],
          correctAnswer: "B",
          imageUrl: null,
        ),

// Soru 48
        Question(
          questionText:
              "Yukarıdaki trafik işaretlerinden hangisi düşük banket anlamındadır?",
          options: ["A", "B", "C", "D"],
          correctAnswer: "A",
          imageUrl: "assets/images/deneme3-48.png",
        ),

// Soru 49
        Question(
          questionText:
              "Aşağıdakilerden hangisi motorda yapılan ayarlardan birisidir?",
          options: ["Rot ayarı", "Supap ayarı", "Fren ayarı", "Far ayarı"],
          correctAnswer: "B",
          imageUrl: null,
        ),

// Soru 50
        Question(
          questionText:
              "Aşağıdakilerden hangisi, delici karın yaralanmalarında yapılan doğru ilk yardım uygulamalarındandır?",
          options: [
            "Ağızdan yiyecek ya da içecek verilmesi",
            "Dışarı çıkan organların içeri sokulmaya çalışılması",
            "Isı kaybını önlemek için kazazedeye soğuk uygulama yapılması",
            "Kazazedenin bilinci yerindeyse sırtüstü pozisyonda bacaklar bükülmüş olarak yatırılması"
          ],
          correctAnswer: "D",
          imageUrl: null,
        ),
      ],
    );
  }
}

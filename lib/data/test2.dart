import '../models/question.dart';
import '../models/test.dart';

class Test2Data {
  static Test getTest() {
    return Test(
      testNumber: 2,
      isLocked: false, // İlk test açık olsun
      questions: [
// Soru 1
        Question(
          questionText:
              "Aşağıdakilerden hangisi trafik kazasında asli kusur sayılır?",
          options: [
            "Kırmızı ışıkta geçmek",
            "Taşıma sınırının üzerinde yük taşımak",
            "Zorunlu olmadıkça aracını yavaş sürmek",
            "Sürücü belgesini yanında bulundurmamak"
          ],
          correctAnswer: "A",
          imageUrl: null,
        ),

// Soru 2
        Question(
          questionText:
              "Kara Yolları Trafik Kanununa göre M,A1, A2, A, B1, B, BE, F ve G sınıfı sürücü belgeleri kaç yıl süreyle geçerlidir?",
          options: ["10", "15", "20", "25"],
          correctAnswer: "A",
          imageUrl: null,
        ),

// Soru 3
        Question(
          questionText:
              "Seyahate başlamadan önce koltuk ve ayna ayarlarının yapılmasının sebebi aşağıdakilerden hangisidir?",
          options: [
            "Sürüş konforu ve güvenliğini sağlamak",
            "Aracın ivmelenme süresini artırmak",
            "Lastiklerin ömrünü uzatmak",
            "Yakıt tüketimini azaltmak"
          ],
          correctAnswer: "A",
          imageUrl: null,
        ),

// Soru 4
        Question(
          questionText:
              "Aracın gösterge panelinde bulunan şekildeki gösterge sürücüye neyi bildirir?",
          options: [
            "Aracın hızını",
            "Yakıt miktarını",
            "Motor sıcaklığını",
            "Motor devir sayısını"
          ],
          correctAnswer: "A",
          imageUrl: "assets/images/deneme2-4.png", // Resim URL'si eklenmeli
        ),

// Soru 5
        Question(
          questionText:
              "Yukarıdaki trafik işaretlerinden hangisi yolun taşıt trafiğine kapatılmış olduğunu bildirir?",
          options: ["A", "B", "C", "D"],
          correctAnswer: "A",
          imageUrl: "assets/images/deneme2-5.png", // Resim URL'si eklenmeli
        ),

// Soru 6
        Question(
          questionText:
              "Aşağıdakilerden hangisi sürücüler için trafik suçudur?",
          options: [
            "Gidişe ayrılan sağdaki şeritte seyretmek",
            "Öndeki aracı güvenli mesafeden izlemek",
            "Seyir hâlindeyken elindeki cep telefonu ile konuşmak",
            "Yaya ve okul geçitlerinde aracını yavaşlatmak"
          ],
          correctAnswer: "C",
          imageUrl: null,
        ),

// Soru 7
        Question(
          questionText:
              "Aracın gösterge panelinde, şekilde görülen akü şarj ikaz ışığı yandığı hâlde araç sürülmeye devam edilirse aşağıdakilerden hangisinin olması beklenir?",
          options: [
            "Yağın azalması",
            "Akünün boşalması",
            "Fren hidroliğinin bitmesi",
            "Marş motorunun arızalanması"
          ],
          correctAnswer: "B",
          imageUrl: "assets/images/deneme2-7.png", // Resim URL'si eklenmeli
        ),

// Soru 8
        Question(
          questionText:
              "Taşıt yolunun karşı tarafına geçecek yayalar, aşağıdakilerden hangisini tercih etmelidirler?",
          options: [
            "Banketleri",
            "Yaya geçitlerini",
            "Geçiş yollarını",
            "Yaya yollarını"
          ],
          correctAnswer: "B",
          imageUrl: null,
        ),

// Soru 9
        Question(
          questionText:
              "Holger-Nielsen (sırttan bastırma) metodu ile suni solunum hangi durumlarda tercih edilmelidir?",
          options: [
            "Omurga yaralanmalarında",
            "Kapalı göğüs yaralanmalarında",
            "Boylamasına karın yaralanması olanlarda",
            "Ağız-burun çevresinin kanamalı yaralanmalarında"
          ],
          correctAnswer: "D",
          imageUrl: null,
        ),

// Soru 10
        Question(
          questionText:
              "Hastanın serin yere alınması ve su ve tuz kaybının giderilmesi için hastaya meyve suyu ve tuzlu ayran içirilmesi gibi ilkyardım uygulamaları hangi durumda yapılır?",
          options: [
            "Bayılmada",
            "Sıcak çarpmasında",
            "El bileğinin burkulmasında",
            "Kafa ve beyin yaralanmasında"
          ],
          correctAnswer: "B",
          imageUrl: null,
        ),

// Soru 11
        Question(
          questionText: "Aşağıdakilerden hangisi trafik suçudur?",
          options: [
            "Taşıma sınırı altında yük taşımak",
            "Tehlikeli madde taşıyan araçları geçmek",
            "Gidiş yönüne göre yolun en sağından seyretmek",
            "Aracın cinsine ve hızına uygun olmayan şeritten gitmek"
          ],
          correctAnswer: "D",
          imageUrl: null,
        ),

// Soru 12
        Question(
          questionText:
              "Şekle göre, sola dönüş yapmak isteyen 1 numaralı araç sürücü ne yapmalıdır?",
          options: [
            "2 numaralı araca yol vermelidir.",
            "Hızını artırarak dönüşünü yapmalıdır.",
            "2 numaralı aracın durmasını beklemelidir.",
            "2 numaralı aracı ikaz ederek durdurmalıdır."
          ],
          correctAnswer: "A",
          imageUrl: "assets/images/deneme2-12.png", // Resim URL'si eklenmeli
        ),

// Soru 13
        Question(
          questionText:
              "Şekle göre, tek yönlü yolda 3 numaralı aracın sürücüsü şerit değiştirebilmek için aşağıdakilerden hangisinin gerçekleşmesini beklemelidir?",
          options: [
            "5 numaralı aracın geçmesini",
            "4 numaralı aracın yavaşlamasını",
            "1 numaralı aracın sağa geçmesini",
            "2 numaralı aracın şerit değiştirmesini"
          ],
          correctAnswer: "A",
          imageUrl: "assets/images/deneme2-13.png", // Resim URL'si eklenmeli
        ),

// Soru 14
        Question(
          questionText:
              "Hararet sonucu suyu eksilmiş olan radyatöre su eklemeden önce aşağıdakilerden hangisi yapılır?",
          options: [
            "Soğutma fanı sökülür.",
            "Motorun soğuması beklenir.",
            "Vantilatör kayışı gevşetilir.",
            "Radyatör sıcaklığının artması beklenir."
          ],
          correctAnswer: "B",
          imageUrl: null,
        ),

// Soru 15
        Question(
          questionText:
              "Şekildeki durumda, sürücünün aşağıdakilerden hangisini yapması yanlıştır?",
          options: [
            "Yaya geçinceye kadar durması",
            "Yaya geçidine uygun mesafede durması",
            "Yayayı ikaz ederek hızlanmasını istemesi",
            "Yaya geçidine yaklaşırken hızını azaltması"
          ],
          correctAnswer: "C",
          imageUrl: "assets/images/deneme2-15.png", // Resim URL'si eklenmeli
        ),

// Soru 16
        Question(
          questionText:
              "Çocuklarda temel yaşam desteği uygulamasıyla ilgili verilenlerden hangisi doğrudur?",
          options: [
            "Solunum yapıp yapmadığı Heimlich manevrası ile kontrol edilir.",
            "Kalp masajı uygulamasının hızı, dakikada 50 bası olacak şekilde ayarlanır.",
            "Göğüs kemiğine yandan bakıldığında göğüs yüksekliğinin ½'si kadar kalp basısı uygulanır.",
            "Kalp basısı uygulamak için göğüs kemiğinin alt ve üst ucu tespit edilerek alt yarısına bir elin topuğu yerleştirilir."
          ],
          correctAnswer: "D",
          imageUrl: null,
        ),

// Soru 17
        Question(
          questionText:
              "Aşağıdakilerden hangisi, şoka girmiş kazazedede görülebilecek belirtilerden biri değildir?",
          options: [
            "Kan basıncında yükselme",
            "Bilinç seviyesinde azalma",
            "Hızlı ve yüzeysel solunum",
            "Ciltte soğukluk, solukluk ve nemlilik"
          ],
          correctAnswer: "A",
          imageUrl: null,
        ),

// Soru 18
        Question(
          questionText:
              "Aşağıdakilerden hangisi yakıt tüketiminin artmasında sürücüden kaynaklanan kusurdur?",
          options: [
            "Aşırı hız yapılması",
            "Frenlerin ayarsız olması",
            "Rölanti ayarının bozuk olması",
            "Lastiklerin havasının az olması"
          ],
          correctAnswer: "A",
          imageUrl: null,
        ),

// Soru 19
        Question(
          questionText:
              "Motor gücünün tekerleklere aktarılmasını sağlayan parçaların tümüne ne denir?",
          options: [
            "Marş sistemi",
            "Yağlama sistemi",
            "Soğutma sistemi",
            "Aktarma organları"
          ],
          correctAnswer: "D",
          imageUrl: null,
        ),

// Soru 20
        Question(
          questionText:
              "Aşağıdakilerden hangisi bujilerin ayarsız veya aşınmasına bağlı olarak meydana gelir?",
          options: [
            "Yakıt sarfiyatının artması",
            "Motorun gücünün artması",
            "Motorun hararet yapması",
            "Motorun yağ yakması"
          ],
          correctAnswer: "A",
          imageUrl: null,
        ),

// Soru 21
        Question(
          questionText:
              "Aşağıdaki parçalardan hangisi arızalandığında motor yağında su, soğutma suyunda yağ olduğu gözlenir?",
          options: [
            "Piston",
            "Kam mili",
            "Krank mili",
            "Silindir kapak contası"
          ],
          correctAnswer: "D",
          imageUrl: null,
        ),

// Soru 22
        Question(
          questionText:
              "Haritaların alt kenar çizgisi hangi ana yönü gösterir?",
          options: ["Batı", "Doğu", "Güney", "Kuzey"],
          correctAnswer: "C",
          imageUrl: null,
        ),

// Soru 23
        Question(
          questionText:
              "Aşağıdakilerden hangisi, araçlarda olası bir kaza anında ölüm ve yaralanmaların en aza indirilmesi amacıyla alınan önlemlerdendir?",
          options: [
            "Koyu renk giysiler giyilmesi",
            "Aracın kapılarının açık tutulması",
            "Trafikteki motorlu araç sayısının artırılması",
            "Seyir halinde iken emniyet kemeri kullanılması"
          ],
          correctAnswer: "D",
          imageUrl: null,
        ),

// Soru 24
        Question(
          questionText:
              "Öndeki aracı geçme ile ilgili aşağıdaki bilgilerden hangisi yanlıştır?",
          options: [
            "Bir aracı geçmekte olan araç geçilemez.",
            "Geçişler sol şerit kullanılarak yapılmalıdır.",
            "Geçişlerde takip mesafesi dikkate alınmaz.",
            "Geçişlerde yol çizgilerine dikkat edilmelidir."
          ],
          correctAnswer: "C",
          imageUrl: null,
        ),

// Soru 25
        Question(
          questionText:
              "Aşağıda soru işareti (?) ile gösterilen ve hayat kurtarma zincirinin 2. halkası olan uygulama hangisidir?",
          options: [
            "İlaçla tedavi",
            "Hasar tespiti",
            "Temel yaşam desteği",
            "Olay yeri değerlendirmesi"
          ],
          correctAnswer: "C",
          imageUrl: "assets/images/deneme2-25.png",
        ),

// Soru 26
        Question(
          questionText:
              "Aşağıdakilerden hangisinin kara yollarında geceleyin seyrederken yapılması yasaktır?",
          options: [
            "Geçme sırasında öndeki aracın ışıkla uyarılması",
            "Karşılaşmalarda uzun hüzmeli farların yakılması",
            "Öndeki araç yakından izlenirken kısa hüzmeli farların yakılması",
            "Sis ışıklarının sadece sis, kar ve şiddetli yağmur sebebiyle görüşün yetersiz olduğu hâllerde kullanılması"
          ],
          correctAnswer: "B",
          imageUrl: null,
        ),

// Soru 27
        Question(
          questionText: "Aşağıdakilerden hangisi termostatın görevidir?",
          options: [
            "Yakıt-hava karışımını ayarlamak",
            "Diferansiyeli çalışma sıcaklığında tutmak",
            "Karterdeki yağı yağ kanallarına göndermek",
            "Motor soğutma suyu sıcaklığını çalışma sıcaklığında sabit tutmak"
          ],
          correctAnswer: "D",
          imageUrl: null,
        ),

// Soru 28
        Question(
          questionText:
              "Kazazedede boyun travması yoksa, hava yolunu açmak için verilebilecek en uygun baş pozisyonu aşağıdakilerden hangisidir?",
          options: [
            "Sırtüstü yatırılmış kazazedenin çenesi kaldırılırken diğer el ile alından bastırılarak başın geriye alınması",
            "Çenenin göğüs kemiğine değecek şekilde başın öne eğilmesi",
            "Başın sert bir zeminde hafif yana dönük olması",
            "Başın sert bir zeminde düz pozisyonda olması"
          ],
          correctAnswer: "A",
          imageUrl: null,
        ),

// Soru 29
        Question(
          questionText: "Şekildeki trafik işareti neyi bildirir?",
          options: [
            "Treylerin giremeyeceğini",
            "Kamyonun giremeyeceğini",
            "Kamyon için geçme yasağının sona erdiğini",
            "Tehlikeli madde taşıyan taşıtın giremeyeceğini"
          ],
          correctAnswer: "B",
          imageUrl: "assets/images/deneme2-29.png",
        ),

// Soru 30
        Question(
          questionText:
              "Araç muayenesi sırasında, numaralanmış arızalardan hangileri ağır kusur olarak değerlendirilir?",
          options: ["I ve IV", "II ve IV", "I, II ve III", "II, III ve IV"],
          correctAnswer: "C",
          imageUrl: null,
        ),

// Soru 31
        Question(
          questionText:
              "Olay yerindeki ilk yardımcının, bilinçleri kapalı ve solunumu olmayan dört farklı kazazedeye ilişkin tespitleri tabloda verilmiştir. Buna göre ilk yardımcı, numaralanmış kazazedelerden hangilerine “ağızdan buruna” suni solunum yapmalıdır?",
          options: ["Yalnız I", "Yalnız IV", "II ve III", "III ve IV"],
          correctAnswer: "A",
          imageUrl: "assets/images/deneme2-31.png",
        ),

// Soru 32
        Question(
          questionText: "Aşağıdakilerden hangisi şok belirtilerindendir?",
          options: [
            "Cildin soğuk ve nemli olması",
            "Zihinsel aktivitenin artması",
            "Dilin gevşeyerek geriye doğru toplanması",
            "Vücut sıcaklığının hızla yükselmesi"
          ],
          correctAnswer: "A",
          imageUrl: null,
        ),

// Soru 33
        Question(
          questionText:
              "Kalp, vücudumuzda bulunan hangi sisteme ait bir organdır?",
          options: [
            "Solunum sistemi",
            "Sindirim sistemi",
            "Sinir sistemi",
            "Dolaşım sistemi"
          ],
          correctAnswer: "D",
          imageUrl: null,
        ),

// Soru 34
        Question(
          questionText:
              "Aşağıdakilerden hangisi, yaralı taşımalarında ilk yardımcının uyması gereken kurallardan biri değildir?",
          options: [
            "Kendi sağlığını riske atması",
            "Kalkarken ağırlığı kalça kaslarına vermesi",
            "Sırtın gerginliğini korumak için dizlerini bükmesi",
            "Yön değiştirirken ani dönme ve bükülmelerden kaçınması"
          ],
          correctAnswer: "A",
          imageUrl: null,
        ),

// Soru 35
        Question(
          questionText:
              "Aşağıdakilerden hangisi motorun sarsıntılı çalışmasına sebep olur?",
          options: [
            "Akünün şarjlı olması",
            "Yakıt seviyesinin düşük olması",
            "Yağ seviyesinin normal olması",
            "Buji kablolarından birinin çıkmış olması"
          ],
          correctAnswer: "D",
          imageUrl: null,
        ),

// Soru 36
        Question(
          questionText:
              "Aşağıdakilerden hangisi bilinç kaybının başlıca nedenlerinden biri değildir?",
          options: [
            "Bayılma",
            "Beyin kanaması",
            "Yüzün kızarması",
            "Aşırı dozda alkol alımı"
          ],
          correctAnswer: "C",
          imageUrl: null,
        ),

// Soru 37
        Question(
          questionText:
              "Saatte 80 kilometre hızla seyreden sürücü, önündeki aracı kaç metreden takip etmelidir?",
          options: ["20", "30", "35", "40"],
          correctAnswer: "D",
          imageUrl: null,
        ),

// Soru 38
        Question(
          questionText:
              "\"İşaret levhalarına yaklaşım yönünde ve park izni verilen yerler dışında; yerleşim birimleri içinde - - - - metre ve yerleşim birimleri dışında - - - - metre mesafede duraklamak yasaktır.\" Bu cümlede boş bırakılan yerlere hangileri getirilmelidir?",
          options: ["15-100", "20-150", "30-200", "40-250"],
          correctAnswer: "A",
          imageUrl: null,
        ),

// Soru 39
        Question(
          questionText:
              "Okul taşıtının arkasındaki DUR ışığı hangi hâllerde yakılır?",
          options: [
            "Sadece öğrenci indirip bindirirken",
            "Sadece sisli, yağmurlu ve karlı havalarda",
            "Taşıtın fren lambaları arızalandığı zaman",
            "Okul taşıtı arızalanıp yolda kaldığı zaman"
          ],
          correctAnswer: "A",
          imageUrl: null,
        ),

// Soru 40
        Question(
          questionText:
              "Şekildeki trafik işareti aşağıdakilerden hangisine yaklaşıldığını bildirir?",
          options: [
            "Dönel kavşağa",
            "Açılan köprüye",
            "Ana yol - tali yol kavşağına",
            "Kontrollü demir yolu geçidine"
          ],
          correctAnswer: "C",
          imageUrl: "assets/images/deneme2-40.png",
        ),

// Soru 41
        Question(
          questionText:
              "Aşağıdakilerden hangisi yarı oturuş pozisyonuna alınarak taşınabilir?",
          options: [
            "Bilinci yerinde olmayan",
            "Omurgasında kırık olan",
            "Kalça kemiğinde kırık olan",
            "Kaburga kemiğinde kırık olan"
          ],
          correctAnswer: "D",
          imageUrl: null,
        ),

// Soru 42
        Question(
          questionText:
              """Görseldeki yol çizgileri ve yer işaretlemeleri, numaralanmış ifadelerden hangilerini belirtir?
  
I. Yolun, iki şeritli ve iki yönlü olduğunu  

II. 1 numaralı aracın gerektiğinde geçme yapabileceğini  

III. 2 numaralı aracın gerektiğinde geçme yapabileceğini""",
          options: ["I ve II", "I ve III", "II ve III", "I, II ve III"],
          correctAnswer: "B",
          imageUrl: "assets/images/deneme2-42.png",
        ),

// Soru 43
        Question(
          questionText:
              "Trafikte heyecan ve zevk verici davranışları yapma eğiliminde olan bir sürücünün aşağıdaki davranışlardan hangisini gösterme olasılığı yüksektir?",
          options: [
            "Hız sınırına uyma",
            "Yayaya yol verme",
            "Trafik levhalarını okuma",
            "Sürekli şerit değiştirerek araç kullanma"
          ],
          correctAnswer: "D",
          imageUrl: null,
        ),

// Soru 44
        Question(
          questionText:
              "Çok sayıda yaralının olduğu kazalarda en son taşınması gereken kazazede aşağıdakilerden hangisidir?",
          options: [
            "Açık karın yarası olan",
            "Ayak kemiği kırık olan",
            "Bilinci yerinde olmayan",
            "Solunum yolu zehirlenmesi olan"
          ],
          correctAnswer: "B",
          imageUrl: null,
        ),

// Soru 45
        Question(
          questionText:
              "Şekildeki trafik işaretlerine göre 1 numaralı araç sürücü nasıl davranmalıdır?",
          options: [
            "Hızını artırmalı",
            "Önündeki aracı geçmeli",
            "Öndeki araçla arasındaki takip mesafesini azaltmalı",
            "Daralan yol kesiminde karşıdan gelen araca yol vermeli"
          ],
          correctAnswer: "D",
          imageUrl: "assets/images/deneme2-45.png",
        ),

// Soru 46
        Question(
          questionText:
              "Ayak veya bacakta, kanama bölgesine giden kanı azaltmak için basınç uygulanacak bölge aşağıdakilerden hangisidir?",
          options: [
            "Kasık iç kısmı",
            "Bacak dış kısmı",
            "Dizin ön üst kısmı",
            "Karın ön üst kısmı"
          ],
          correctAnswer: "A",
          imageUrl: null,
        ),

// Soru 47
        Question(
          questionText:
              "Debriyaj bilyasının sık sık bozulmasının sebebi aşağıdakilerden hangisidir?",
          options: [
            "Taşıt hareket hâlinde iken debriyaj pedalına yarım basılıyordur.",
            "Debriyaj pedalına hiç basılmıyordur.",
            "Debriyaj pedal boşluğu fazladır.",
            "Debriyaj teli kopmuştur."
          ],
          correctAnswer: "A",
          imageUrl: null,
        ),

// Soru 48
        Question(
          questionText:
              "Aşağıdakilerden hangisi araçtaki soğutma sisteminin görevidir?",
          options: [
            "Motoru çalışma sıcaklığında tutmak",
            "Diferansiyeli çalışma sıcaklığında tutmak",
            "Vites kutusunu çalışma sıcaklığında tutmak",
            "Alternatörü çalışma sıcaklığında tutmak"
          ],
          correctAnswer: "A",
          imageUrl: null,
        ),

// Soru 49
        Question(
          questionText:
              "Araçlarda arka camın rezistanslı (ısıtıcılı) olmasının nedeni aşağıdakilerden hangisidir?",
          options: [
            "Camın patlamasını önlemek",
            "Radyo ve televizyon anteni olarak kullanmak",
            "Camda oluşan donma ve buğulanmayı önlemek",
            "Cam yapışkanının cama ve gövdeye sağlam tutunmasını sağlamak"
          ],
          correctAnswer: "C",
          imageUrl: null,
        ),

// Soru 50
        Question(
          questionText: "Şekildeki trafik işaretinin anlamı nedir?",
          options: [
            "İleri mecburi yön",
            "Girişi olmayan yol",
            "Geçme yasağı sonu",
            "Hız sınırlaması sonu"
          ],
          correctAnswer: "B",
          imageUrl: "assets/images/deneme2-50.png",
        ),
      ],
    );
  }
}

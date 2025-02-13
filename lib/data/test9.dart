import '../models/question.dart';
import '../models/test.dart';

class Test9Data {
  static Test getTest() {
    return Test(
      testNumber: 9,
      isLocked: false, // İlk test açık olsun
      questions: [
        Question(
          questionText:
              'Aşağıdakilerden hangisi, solunum yolu tıkanıklığı olan bir kazazedenin tam tıkanma yaşadığını gösteren belirtilerden biri değildir?',
          options: [
            'Konuşabilmesi',
            'Renginin morarması',
            'Nefes almasının durması',
            'Acı çekip ellerini boynuna götürmesi'
          ],
          correctAnswer: 'A',
          // Soru 1
        ),

        Question(
          questionText:
              'Aşağıdakilerden hangisi silindir kapağının görevlerindendir?',
          options: [
            'Krank miline yataklık etmek',
            'Motordaki yağı soğutmak',
            'Supaplara yataklık etmek',
            'Akslara yataklık etmek'
          ],
          correctAnswer: 'C',
          // Soru 2
        ),

        Question(
          questionText:
              'I. LPG\nII. Benzin\nIII. Motorin\nİçten yanmalı motorlarda yukarıdaki yakıtlardan hangileri kullanılır?',
          options: ['Yalnız I.', 'I ve II.', 'II ve III.', 'I, II ve III.'],
          correctAnswer: 'D',
          // Soru 3
        ),

        Question(
          questionText:
              'Şekildeki kara yolu üzerine çizilmiş yatay işaretlemelere göre 1 numaralı araç sürücüsü nasıl davranmalıdır?',
          options: [
            'En sol şeride geçmeli',
            'Yavaşlamalı, sağ şeride girmeli',
            'Hızlanmalı, bulunduğu şeritte devam etmeli',
            '2 numaralı aracı uyararak yavaşlamasını sağlamalı'
          ],
          correctAnswer: 'B',
          imageUrl: "assets/images/deneme9-4.jpg",
          // Soru 4
        ),

        Question(
          questionText:
              'Kara yollarında meydana gelen trafik kazaları ile ilgili olarak, kazaya karışan veya olay yerinden geçmekte olan sürücünün yasal sorumluluğu nedir?',
          options: [
            'Sadece olaya karışan sürücülerin müdahale etme mecburiyeti vardır.',
            'Sadece sağlık personeli olanların müdahale etme mecburiyeti vardır.',
            'Kendi isteğine bağlı olarak müdahale etmeyebilir.',
            'Her durumda müdahale etmekle yükümlüdür.'
          ],
          correctAnswer: 'D',
          // Soru 5
        ),

        Question(
          questionText:
              'Otomobillerde, mekanizmayı oluşturan motor, tekerlek, şasi vb. bölümlerin dışında kalan, görünen dış bölüme ne ad verilir?',
          options: ['Kavrama', 'Karoseri', 'Manifold', 'Süspansiyon'],
          correctAnswer: 'B',
          // Soru 6
        ),

        Question(
          questionText:
              'Aşağıdakilerden hangisi trafik kazalarında asli kusur sayılır?',
          options: [
            'Tek yönlü yola ters yönden girmek',
            'Taşıma sınırı üstünde yolcu taşımak',
            'Sürücü belgesini yanında bulundurmamak',
            'Araçta bulunması zorunlu gereçleri bulundurmamak'
          ],
          correctAnswer: 'A',
          // Soru 7
        ),

        Question(
          questionText:
              'Seyir hâlindeyken araçtan “sürekli yakıt kokusu” alınması durumunda aşağıdakilerden hangisi yapılır?',
          options: [
            'Açık camlar kapatılır.',
            'Önemsenmez yola devam edilir.',
            'Lastiklerin hava basıncı kontrol edilir.',
            'Trafik kurallarına uyarak durulur ve kontak kapatılır.'
          ],
          correctAnswer: 'D',
          // Soru 8
        ),

        Question(
          questionText:
              'Aşağıdakilerden hangisi sürücülerden beklenen olumlu davranış özelliklerindendir?',
          options: [
            'Yolcuların isteğine göre araç kullanmak',
            'Karşılaştığı trafik kazasında yaralılara ilk yardım uygulamak',
            'Her durumda geçiş üstünlüğüne sahip olduğunu düşünmek',
            'Emniyet görevlisinin olmadığı yerlerde kendi koyduğu kuralları uygulamak'
          ],
          correctAnswer: 'B',
          // Soru 9
        ),

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
          // Soru 10
        ),

        Question(
          questionText:
              'Motorlu bisiklet, motosiklet ve sürücüleri ile ilgili olarak aşağıda verilenlerden hangisinin yapılması yasaktır?',
          options: [
            'Gidiş yönüne göre yolun en sağından seyredilmesi',
            'Ikiden fazlasının taşıt yolunun bir şeridinde yan yana sürülmesi',
            'Tehlikeli madde taşıyan araçların geçilmesi',
            'Geçme yaparken sinyal verilmesi'
          ],
          correctAnswer: 'B',
          // Soru 11
        ),

        Question(
          questionText:
              'Geceleri kara yolunda seyrederken,  karşı yönden gelen araç sürücülerinin ve kara yolunu kullanan diğer kişilerin gözlerini kamaştırmamak için uzağı gösteren ışıkların yerine hangisi yakılmalıdır?',
          options: [
            'Sis ışıkları',
            'Park ışıkları',
            'Acil uyarı ışıkları',
            'Yakını gösteren ışıklar'
          ],
          correctAnswer: 'D',
          // Soru 12
        ),

        Question(
          questionText:
              'Şekilde soru işareti (?) ile gösterilen motor soğutma sistemi parçasının adı nedir?',
          options: ['Kayış', 'Radyatör', 'Soğutma fanı', 'Alternatör'],
          correctAnswer: 'C',
          imageUrl: "assets/images/deneme9-13.jpg",
          // Soru 13
        ),

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
          // Soru 14
        ),

        Question(
          questionText:
              'Araçta yakıt tasarrufu sağlamak için aşağıdakilerden hangisi yapılır?',
          options: [
            'Motor daima yüksek devirde çalıştırılır.',
            'Lastiklerin hava basıncının normal değerde olmasına dikkat edilir.',
            'Trafiğin yoğun olduğu yollar seçilir.',
            'Aracın yükü ve ağırlığı artırılır.'
          ],
          correctAnswer: 'B',
          // Soru 15
        ),

        Question(
          questionText:
              'Motor çalışır durumda iken aracın gösterge panelinde akü şarj ikaz ışığı yanıyorsa muhtemel arıza aşağıdakilerden hangisinde olabilir?',
          options: [
            'Alternatörde',
            'Marş motorunda',
            'Far ampullerinde',
            'Fan motorunda'
          ],
          correctAnswer: 'A',
          // Soru 16
        ),

        Question(
          questionText: 'Şekildeki trafik işaretinin anlamı nedir?',
          options: [
            'Sola dönülmez',
            'Sola zorunlu yön',
            'Sağa zorunlu yön',
            'Sağa dönülmez'
          ],
          correctAnswer: 'A',
          imageUrl: "assets/images/deneme9-17.jpg",
          // Soru 17
        ),

        Question(
          questionText:
              'Aşağıdakilerden hangisi araçtaki soğutma sisteminin görevidir?',
          options: [
            'Motoru çalışma sıcaklığında tutmak',
            'Diferansiyeli çalışma sıcaklığında tutmak',
            'Vites kutusunu çalışma sıcaklığında tutmak',
            'Alternatörü çalışma sıcaklığında tutmak'
          ],
          correctAnswer: 'A',
          // Soru 18
        ),

        Question(
          questionText:
              'Sağlıklı yetişkin bir kişinin dakikadaki solunum sayısı kaçtır?',
          options: ['10 - 18', '12 - 20', '14 - 22', '16 – 24'],
          correctAnswer: 'B',
          // Soru 19
        ),

        Question(
          questionText:
              'Trafik zabıtası veya yetkililerce Kanunda ve yönetmelikte belirtilen hâllerde araçla ilgili belgelerin alınması ve aracın belirli bir yere çekilerek trafikten alıkonulmasına ne denir?',
          options: [
            'Trafik suçu',
            'Trafik terörü',
            'Trafik kusuru',
            'Trafikten men'
          ],
          correctAnswer: 'D',
          // Soru 20
        ),

        Question(
          questionText:
              'Aşağıdakilerden hangisi, kaza sonrası güvenli bir ortamın oluşturulması için yapılması gereken uygulamalardandır?',
          options: [
            'Yardımı güçleştirecek meraklı kişilerin olay yerinden uzaklaştırılması',
            'Olay yerinin diğer araç sürücüleri tarafından görünmesinin engellenmesi',
            'Araç LPG´li ise bagajında bulunan tüpün vanasının kapatılmaması',
            'Kazaya uğrayan aracın kontağının açık bırakılması'
          ],
          correctAnswer: 'A',
        ), // Soru 21

        Question(
          questionText:
              'Trafik uygun olsa bile şekildeki kavşakta hangi numaralı araçların ok yönündeki hareketi kesinlikle yasaktır?',
          options: ['Yalnız 1', 'Yalnız 3', '1 ve 3', '2 ve 4'],
          correctAnswer: 'D',
          imageUrl: "assets/images/deneme9-22.jpg",
        ), // Soru 22

        Question(
          questionText:
              'Aşağıdakilerden hangisi trafik psikolojisinin hedeflerindendir?',
          options: [
            'Stresli olarak araç kullanmayı teşvik etmek',
            'Kurallara uymayan sürücüleri cezalandırmak',
            'Saygısız ve tedbirsiz davranışlar kazandırmak',
            'Toplumda insan faktöründen kaynaklanan trafik kazalarının azalmasını sağlamak'
          ],
          correctAnswer: 'D',
        ), // Soru 23

        Question(
          questionText:
              'Şekle göre sürücünün aşağıdakilerden hangisini yapması yanlıştır?',
          options: [
            'Yayanın geçmesini beklemesi',
            'Yaya geçidine uygun mesafede durması',
            'Yayayı ikaz ederek beklemesini istemesi',
            'Yaya geçidine yaklaşırken hızını azaltması'
          ],
          correctAnswer: 'C',
          imageUrl: "assets/images/deneme9-24.jpg",
        ), // Soru 24

        Question(
          questionText:
              'İlk yardımın ABC\'si olarak kabul edilen uygulamalardan "B" neyi ifade etmektedir?',
          options: [
            'Vücut ısısının düşürülmesini',
            'Solunumun değerlendirilmesini',
            'Kan dolaşımının değerlendirilmesini',
            'Hava yolu açıklığının değerlendirilmesini'
          ],
          correctAnswer: 'B',
        ), // Soru 25

        Question(
          questionText:
              'Resimde görülen koruma başlığını, aşağıda verilenlerden hangilerinin kullanması zorunludur?',
          options: ['I ve II', 'III ve IV', 'I, II ve III', 'I, II, III ve IV'],
          correctAnswer: 'D',
          imageUrl: "assets/images/deneme9-26.jpg",
        ), // Soru 26

        Question(
          questionText:
              'I- Frenler\nII- Lastikler\nIII- Yakıt seviyesi\nAracı kullanmaya başlamadan önce, yukarıda verilenlerden hangilerinin durumu iyi olmalıdır?',
          options: ['Yalnız I', 'I ve II', 'II ve III', 'I, II ve III'],
          correctAnswer: 'D',
        ), // Soru 27

        Question(
          questionText:
              'Kırığı oluşturan kuvvet sadece kemiği kırmayıp, beraberinde kemiğin etrafındaki damarları, sinirleri, tendonları, kasları, deri ve komşu organları da yaralayabilir. Buna göre kırığı olan ya da kırık şüphesi bulunan kazazedeye, aşağıdakilerden hangisinin yapılması doğru bir ilk yardım uygulaması olur?',
          options: [
            'Kırık bölgenin hareketsiz hale getirilmesi',
            'Kırık bölge hareketsiz hale getirilmeden taşıma yapılması',
            'Kol ya da bacakta bozulmuş şeklin düzeltilmeye çalışılması',
            'Kazazedenin oturmasına ya da sağa sola kımıldamasına izin verilmesi'
          ],
          correctAnswer: 'A',
        ), // Soru 28

        Question(
          questionText:
              'Şok pozisyonunda hastanın ayaklarının yukarıya kaldırılmasının amacı nedir?',
          options: [
            'Sindirime yardımcı olmak',
            'Vücut sıcaklığını düşürmek',
            'Beyne yeterince kan gitmesini sağlamak',
            'Solunumun düzenli olmasını sağlamak'
          ],
          correctAnswer: 'C',
        ), // Soru 29

        Question(
          questionText:
              'Çekilen aracın freni bozuksa, çeken ve çekilen araçlar arasındaki bağlantı uzunluğu en fazla kaç metre olmalıdır?',
          options: ['1', '2', '3', '4'],
          correctAnswer: 'A',
        ), // Soru 30

        Question(
          questionText:
              'Trafik kazası geçiren kişiler:\nI. Canlarına bir zarar gelmese bile psikolojik olarak zarar görürler.\nII. Kişilerin bu bozuk psikolojileri ailelerin eve topluma olumsuz yansır.\nVerilenler için aşağıdakilerden hangisi söylenebilir?',
          options: [
            'I. doğru, II. yanlış',
            'I. yanlış, II. doğru',
            'Her ikisi de doğru',
            'Her ikisi de yanlış'
          ],
          correctAnswer: 'C',
        ), // Soru 31

        Question(
          questionText:
              'I- Araçlarını ve araçlarının etrafını kontrol etmeleri\nII- Işıkla veya kolla, gerekli hâllerde her ikisi ile çıkış işareti vermeleri\nIII- Görüş alanları dışında kalan yerler varsa uyarılmaları için bir gözcü bulundurmaları\nDuraklanan ve park edilen yerden çıkılırken sürücülerin yukarıdakilerden hangilerini yapmaları zorunludur?',
          options: ['I - II', 'I - III', 'II - III', 'I - II - III'],
          correctAnswer: 'D',
        ), // Soru 32

        Question(
          questionText:
              'Aşağıdakilerden hangisi diferansiyelin görevlerindendir?',
          options: [
            'Motora ilk hareketi vermek',
            'Motorun durmasını sağlamak',
            'Motorun rölantide çalışmasını sağlamak',
            'Vites kutusundan gelen hareketi akslara iletmek'
          ],
          correctAnswer: 'D',
        ), // Soru 33

        Question(
          questionText:
              'Aşağıdakilerden hangisi sürücüden kaynaklanan trafik kazası sebebidir?',
          options: [
            'Alkollü olarak araç kullanması',
            'Yol yapımında hata olması',
            'Aracın bakımsız olması',
            'Havanın yağışlı olması'
          ],
          correctAnswer: 'A',
        ), // Soru 34

        Question(
          questionText:
              'Sinyal verildiğinde, gösterge panelindeki sinyal lambası ikaz ışığı çok sık yanıp sönüyorsa sebebi aşağıdakilerden hangisi olabilir?',
          options: [
            'Geri vites lambalarından biri yanmıyordur.',
            'Sinyal lambalarından biri yanmıyordur.',
            'Fren lambalarından biri yanmıyordur.',
            'Far lambalarından biri yanmıyordur.'
          ],
          correctAnswer: 'B',
        ), // Soru 35

        Question(
          questionText:
              'Kemikler, eklemler ve kaslar vücudumuzun hangi sistemini oluşturan yapılardandır?',
          options: [
            'Hareket sistemi',
            'Sindirim sistemi',
            'Dolaşım sistemi',
            'Solunum sistemi'
          ],
          correctAnswer: 'A',
        ), // Soru 36

        Question(
          questionText:
              'Trafik ortamında bazen hak kendinizden yana iken bile bu hakkınızı diğer sürücüye vermek size bir şey kaybettirmeyeceği gibi daha huzurlu bir trafik ortamı sağlamaya katkıda bulunacaktır.\nYukarıdaki açıklama trafikteki temel değerlerden hangisine aittir?',
          options: [
            'Sabırsızlık',
            'Saldırganlık',
            'Tahammülsüzlük',
            'Feragat ve fedakârlık'
          ],
          correctAnswer: 'D',
        ), // Soru 37
        Question(
          questionText:
              'Haritada yeri gösterilen illerden hangisi daha güneydedir?',
          options: ['Uşak', 'Sivas', 'Trabzon', 'Konya'],
          correctAnswer: 'D',
          imageUrl: "assets/images/deneme9-38.jpg",
        ), // Soru 38

        Question(
          questionText:
              'Aracın hareketi için gerekli gücü sağlayan aşağıdakilerden hangisidir?',
          options: ['Fren', 'Egzoz', 'Motor', 'Diferansiyel'],
          correctAnswer: 'C',
        ), // Soru 39

        Question(
          questionText:
              'Kontrolsüz demir yolu geçidine yaklaşan sürücülerin aşağıdakilerden hangisini yapması doğrudur?',
          options: [
            'Hızlarını artırarak geçmesi',
            'Uygun mesafede mutlaka durması',
            'Demir yolu çok hatlı ise yavaş geçmesi',
            'Demir yolu tek hatlı ise hızlı bir şekilde geçmesi'
          ],
          correctAnswer: 'B',
        ), // Soru 40

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
        ), // Soru 41

        Question(
          questionText:
              'Görev hâlinde iken geçiş üstünlüğü hakkına sahiptir. Görev hâli dışında geçiş üstünlüğü işaretini ve hakkını kullanması yasaktır. Hizmetin yerine getirilmesini sağlamak amacına uygun olması şartıyla, Kara Yolları Trafik Kanunu ve bu Yönetmelikte gösterilen trafik kısıtlamalarına ve yasaklarına bağlı değildir. Buna göre aşağıdakilerden hangisi sürülmelerine ilişkin esas ve kuralları verilen araçlardandır?',
          options: ['Kamu hizmeti taşıtı', 'Okul taşıtı', 'İtfaiye', 'Çekici'],
          correctAnswer: 'C',
        ), // Soru 42

        Question(
          questionText:
              'Monoküler (tek gözü gören) kişilerle ilgili olarak aşağıdakilerden hangisi yanlıştır?',
          options: [
            'Bu kişiler ticari araç kullanabilir.',
            'Sürücü belgesi aldıktan sonra her yıl bir göz hekiminden sağlık raporu almaları zorunludur.',
            'Kullanacakları araçların içinde, sağında ve solunda olmak üzere en az 3 ayna bulunması zorunludur.',
            'Kendileri açısından konulan kurallara uyup uymadıklarının denetlenebilmesi için sürücü belgelerine monoküler ibaresi yazılır.'
          ],
          correctAnswer: 'A',
        ), // Soru 43

        Question(
          questionText:
              'I. Öz eleştiri yapabilmek\nII. Risk almaya meyilli olmak\nIII. Trafikte diğer araç sürücülerini taciz etmek\nIV. Hata yapan sürücüleri uygun bir dille uyarmak\nYukarıdakilerden hangileri güvenli sürüşü olumsuz yönde etkileyen kişilik özelliklerindendir?',
          options: [
            'I ve IV.',
            'II ve III.',
            'I, II ve III.',
            'II, III ve IV.'
          ],
          correctAnswer: 'B',
        ), // Soru 44

        Question(
          questionText:
              'Yaya yolu bulunmayan kara yollarında, yayaların aşağıdakilerden hangisinde yürümesi zorunludur?',
          options: [
            'Trafiğin yoğun olmadığı şeritte',
            'Gidiş yönüne göre sağ bankette',
            'Gidiş yönüne göre sol bankette',
            'Taşıt yolunun en sağındaki şeritte'
          ],
          correctAnswer: 'C',
        ), // Soru 45

        Question(
          questionText: 'Şekildeki trafik işareti sürücüye neyi bildirir?',
          options: [
            'Yolda çalışma olduğunu',
            'Yolda gizli buzlanma olabileceğini',
            'Kaza sebebiyle yolun trafiğe kapatıldığını',
            'Düşük banketli yol kesimine yaklaşıldığını'
          ],
          correctAnswer: 'A',
          imageUrl: "assets/images/deneme9-46.jpg",
        ), // Soru 46

        Question(
          questionText:
              'Motor yağ seviyesinin tavsiye edilenden az veya çok olması aşağıdakilerden hangisine neden olur?',
          options: [
            'El freninin daha iyi tutmasına',
            'Motor parçalarının zarar görmesine',
            'Egzoz susturucusunun delinmesine',
            'Lastik hava basınçlarının düşmesine'
          ],
          correctAnswer: 'B',
        ), // Soru 47

        Question(
          questionText:
              'Marş yapıldığında marş motoru çalışmayıp, korna da çalmıyorsa muhtemel arıza aşağıdakilerin hangisinde olabilir?',
          options: [
            'Aküde',
            'Bujilerde',
            'Jikle devresinde',
            'Rölanti devresinde'
          ],
          correctAnswer: 'A',
        ), // Soru 48

        Question(
          questionText:
              'Fren hidroliğinin seviyesi hangi bakımda kontrol edilir?',
          options: ['Haftalık', 'Günlük', 'Aylık', 'Altı aylık'],
          correctAnswer: 'B',
        ), // Soru 49

        Question(
          questionText:
              'I- El freninin çekilmesi\nII- Kontağın kapatılması\nIII- LPG\'li ise tüpün vanasının kapatılması\nVerilenlerden hangileri, kazaya uğrayan bir araçta alınması gereken güvenlik önlemlerindendir?',
          options: ['Yalnız I', 'I ve II', 'II ve III', 'I, II ve III'],
          correctAnswer: 'D',
        ), // Soru 50
      ],
    );
  }
}

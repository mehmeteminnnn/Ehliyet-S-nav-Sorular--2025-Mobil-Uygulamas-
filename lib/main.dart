import 'package:ehliyet/data/test4.dart';
import 'package:ehliyet/data/test7.dart';
import 'package:ehliyet/data/test8.dart';
import 'package:ehliyet/data/test9.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:lottie/lottie.dart';
import 'models/question.dart';
import 'data/test1.dart';
import 'services/ad_service.dart';
import 'services/preferences_service.dart';
import 'screens/welcome_screen.dart';
import 'screens/splash_screen.dart';
import 'models/test.dart';
import 'data/test2.dart';
import 'data/test3.dart';
import 'data/test4.dart';
import 'data/test5.dart';
import 'data/test6.dart';
import 'data/test7.dart';
import 'data/test8.dart';
import 'data/test9.dart';
import 'data/test10.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  MobileAds.instance.initialize();

  final isFirstTime = await PreferencesService.isFirstTimeOpen();

  runApp(MyApp(isFirstTime: isFirstTime));
}

class MyApp extends StatelessWidget {
  final bool isFirstTime;

  const MyApp({super.key, required this.isFirstTime});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ehliyet Sınavı',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: const Color(0xFF8B5CF6),
        useMaterial3: true,
      ),
      home: const SplashScreen(),
      routes: {
        '/home': (context) =>
            isFirstTime ? const WelcomeScreen() : const TestListScreen(),
        '/tests': (context) => const TestListScreen(),
      },
    );
  }
}

class TestListScreen extends StatefulWidget {
  const TestListScreen({super.key});

  @override
  State<TestListScreen> createState() => _TestListScreenState();
}

class _TestListScreenState extends State<TestListScreen> {
  final List<Test> tests = [
    Test1Data.getTest(),
    Test2Data.getTest(),
    Test3Data.getTest(),
    Test4Data.getTest(),
    Test5Data.getTest(),
    Test6Data.getTest(),
    Test7Data.getTest(),
    Test8Data.getTest(),
    Test9Data.getTest(),
    Test10Data.getTest()
  ];

  final AdService _adService = AdService();

  @override
  void initState() {
    super.initState();
    _adService.loadInterstitialAd();
    _adService.loadRewardedAd();
  }

  @override
  void dispose() {
    _adService.dispose();
    super.dispose();
  }

  void _handleLevelUnlock(int testIndex) {
    final test = tests[testIndex];
    if (testIndex > 0) {
      final previousTest = tests[testIndex - 1];
      final bool canUnlockWithPreviousTest =
          previousTest.isCompleted && (previousTest.score ?? 0) >= 35;

      showDialog(
        context: context,
        builder: (context) => AlertDialog(
          title: const Text('Seviye Kilitli'),
          content: Text(canUnlockWithPreviousTest
              ? 'Tebrikler! Önceki testi başarıyla tamamladınız. Bu seviye açıldı.'
              : 'Bu seviyeyi açmak için önceki testten en az 35 doğru yapmanız veya reklam izlemeniz gerekiyor.'),
          actions: [
            if (!canUnlockWithPreviousTest)
              TextButton(
                onPressed: () {
                  Navigator.pop(context);
                  _adService.loadRewardedAd();
                  _adService.showRewardedAd(() {
                    setState(() {
                      test.isLocked = false;
                    });
                  });
                },
                child: const Text('Reklam İzle'),
              ),
            TextButton(
              onPressed: () {
                Navigator.pop(context);
                if (canUnlockWithPreviousTest) {
                  setState(() {
                    test.isLocked = false;
                  });
                }
              },
              child: Text(canUnlockWithPreviousTest ? 'Tamam' : 'İptal'),
            ),
          ],
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Testler',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        '10 test mevcut',
                        style: TextStyle(
                          color: Colors.white70,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                  const Spacer(),
                  IconButton(
                    icon: const Icon(Icons.info_outline, color: Colors.white),
                    onPressed: () async {
                      await PreferencesService.resetFirstTimeOpen();
                      if (!mounted) return;
                      Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const WelcomeScreen()),
                      );
                    },
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                padding: const EdgeInsets.all(16),
                decoration: const BoxDecoration(
                  color: Color(0xFFF3F4F6),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ),
                ),
                child: ListView.builder(
                  itemCount: tests.length,
                  itemBuilder: (context, index) {
                    final test = tests[index];

                    return Container(
                      margin: const EdgeInsets.only(bottom: 12),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.05),
                            blurRadius: 10,
                            offset: const Offset(0, 2),
                          ),
                        ],
                      ),
                      child: ListTile(
                        contentPadding: const EdgeInsets.symmetric(
                          horizontal: 20,
                          vertical: 8,
                        ),
                        leading: Container(
                          width: 32,
                          height: 32,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: test.isLocked
                                ? Colors.grey[200]
                                : const Color(0xFFF3F4F6),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: test.isLocked
                              ? const Icon(Icons.lock,
                                  size: 18, color: Colors.grey)
                              : Text(
                                  '${index + 1}',
                                  style: const TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black54,
                                  ),
                                ),
                        ),
                        title: Text(
                          'Test ${test.testNumber}',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: test.isLocked ? Colors.grey : Colors.black,
                          ),
                        ),
                        subtitle: Text(
                          test.isLocked
                              ? 'Kilitli'
                              : test.isCompleted
                                  ? 'Tamamlandı'
                                  : test.score != null
                                      ? 'Devam Ediyor'
                                      : 'Başlanmadı',
                          style: TextStyle(
                            color: test.isLocked
                                ? Colors.red
                                : test.isCompleted
                                    ? Colors.green
                                    : Colors.grey,
                          ),
                        ),
                        trailing: test.isLocked
                            ? TextButton(
                                onPressed: () => _handleLevelUnlock(index),
                                child: const Text('Kilidi Aç'),
                              )
                            : const Icon(Icons.chevron_right),
                        onTap: test.isLocked
                            ? () => _handleLevelUnlock(index)
                            : () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => TestScreen(
                                      test: test,
                                      tests: tests,
                                    ),
                                  ),
                                );
                              },
                      ),
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class TestScreen extends StatefulWidget {
  final Test test;
  final List<Test> tests;

  const TestScreen({
    super.key,
    required this.test,
    required this.tests,
  });

  @override
  State<TestScreen> createState() => _TestScreenState();
}

class _TestScreenState extends State<TestScreen> {
  int _currentQuestionIndex = 0;
  final Map<int, String> _userAnswers = {};
  bool _showResults = false;
  final AdService _adService = AdService();

  @override
  void initState() {
    super.initState();
    _adService.loadInterstitialAd();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _adService.showInterstitialAd();
    });
  }

  @override
  void dispose() {
    _adService.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (_showResults) {
      return _buildResultScreen();
    }

    final question = widget.test.questions[_currentQuestionIndex];
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Test ${widget.test.testNumber}',
          style: TextStyle(
            fontSize: 19, // Başlık font boyutu
            fontWeight: FontWeight.bold, // Kalın font
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              LinearProgressIndicator(
                value:
                    (_currentQuestionIndex + 1) / widget.test.questions.length,
              ),
              const SizedBox(height: 16),
              Text(
                'Soru ${_currentQuestionIndex + 1}/${widget.test.questions.length}',
                style: Theme.of(context).textTheme.titleMedium,
              ),
              const SizedBox(height: 16),
              if (question.imageUrl != null)
                SizedBox(
                  height: 200,
                  child: Image.asset(
                    question.imageUrl!,
                    fit: BoxFit.contain,
                    errorBuilder: (context, error, stackTrace) {
                      return const Center(
                        child: Text(
                          'Resim yüklenemedi',
                          style: TextStyle(color: Colors.red),
                        ),
                      );
                    },
                  ),
                ),
              const SizedBox(height: 16),
              Text(
                question.questionText,
                style: TextStyle(
                  fontSize: 20, // Başlık font boyutu
                  fontWeight: FontWeight.bold, // Kalın font
                  color: Colors.black, // Başlık rengi
                  height: 1.4, // Satır yüksekliği, metni daha okunabilir yapar
                ),
                textAlign: TextAlign.center, // Başlığı ortala
              ),
              const SizedBox(height: 24),
              ...List.generate(
                question.options.length,
                (index) => Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: ElevatedButton(
                    onPressed: () => _submitAnswer(
                      String.fromCharCode(65 + index),
                    ),
                    child: Text(question.options[index]),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildResultScreen() {
    final correctAnswers = _calculateResults();
    final totalQuestions = widget.test.questions.length;
    final accuracy = (correctAnswers / totalQuestions * 100).round();
    final incorrect = 100 - accuracy;
    final hasPassedTest = correctAnswers >= 35;

    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              if (hasPassedTest)
                Lottie.network(
                  'https://assets9.lottiefiles.com/packages/lf20_touohxv0.json',
                  height: 200,
                  repeat: true,
                ),
              Padding(
                padding: const EdgeInsets.all(24.0),
                child: Column(
                  children: [
                    Container(
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            blurRadius: 10,
                            offset: const Offset(0, 4),
                          ),
                        ],
                      ),
                      child: const Icon(
                        Icons.star,
                        color: Color(0xFF8B5CF6),
                        size: 40,
                      ),
                    ),
                    const SizedBox(height: 16),
                    Text(
                      '+${correctAnswers} puan kazandınız',
                      style: const TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Text(
                      '$totalQuestions sorudan ${correctAnswers} tanesini doğru yanıtladınız',
                      style: const TextStyle(
                        fontSize: 16,
                        color: Colors.white70,
                      ),
                    ),
                    const SizedBox(height: 24),
                    Container(
                      padding: const EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            blurRadius: 10,
                            offset: const Offset(0, 4),
                          ),
                        ],
                      ),
                      child: Column(
                        children: [
                          const Text(
                            'İstatistikler',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.black87,
                            ),
                          ),
                          const SizedBox(height: 16),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              SizedBox(
                                width: 100,
                                height: 100,
                                child: Stack(
                                  children: [
                                    Center(
                                      child: SizedBox(
                                        width: 80,
                                        height: 80,
                                        child: CircularProgressIndicator(
                                          value:
                                              correctAnswers / totalQuestions,
                                          backgroundColor:
                                              Colors.red.withOpacity(0.2),
                                          color: Colors.blue,
                                          strokeWidth: 8,
                                        ),
                                      ),
                                    ),
                                    Center(
                                      child: Text(
                                        '$totalQuestions\nSoru',
                                        textAlign: TextAlign.center,
                                        style: const TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        width: 12,
                                        height: 12,
                                        decoration: const BoxDecoration(
                                          color: Colors.blue,
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                      const SizedBox(width: 8),
                                      Text(
                                        '%$accuracy Doğru',
                                        style: const TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.blue,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(height: 8),
                                  Row(
                                    children: [
                                      Container(
                                        width: 12,
                                        height: 12,
                                        decoration: BoxDecoration(
                                          color: Colors.red.withOpacity(0.6),
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                      const SizedBox(width: 8),
                                      Text(
                                        '%$incorrect Yanlış',
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500,
                                          color: Colors.red.withOpacity(0.6),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                          if (!hasPassedTest) ...[
                            const SizedBox(height: 16),
                            Container(
                              padding: const EdgeInsets.all(12),
                              decoration: BoxDecoration(
                                color: Colors.red.withOpacity(0.1),
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: const Row(
                                children: [
                                  Icon(Icons.info_outline,
                                      color: Colors.red, size: 20),
                                  SizedBox(width: 8),
                                  Expanded(
                                    child: Text(
                                      'Testi geçmek için en az 35 doğru yapmanız gerekmektedir. Lütfen testi tekrar çözün.',
                                      style: TextStyle(
                                        color: Colors.red,
                                        fontSize: 14,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ],
                      ),
                    ),
                    const SizedBox(height: 24),
                    ExpansionTile(
                      collapsedIconColor: Colors.white,
                      iconColor: Colors.white,
                      title: const Text(
                        'Cevapları Göster',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      children: [
                        Container(
                          margin: const EdgeInsets.all(16),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: ListView.builder(
                            shrinkWrap: true,
                            physics: const NeverScrollableScrollPhysics(),
                            itemCount: widget.test.questions.length,
                            itemBuilder: (context, index) {
                              final question = widget.test.questions[index];
                              final userAnswer = _userAnswers[index] ?? '-';
                              final isCorrect =
                                  userAnswer == question.correctAnswer;

                              return Container(
                                margin: const EdgeInsets.symmetric(
                                    horizontal: 8, vertical: 4),
                                decoration: BoxDecoration(
                                  color: isCorrect
                                      ? Colors.green.withOpacity(0.1)
                                      : Colors.red.withOpacity(0.1),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: ExpansionTile(
                                  leading: CircleAvatar(
                                    backgroundColor:
                                        isCorrect ? Colors.green : Colors.red,
                                    child: Text(
                                      '${index + 1}',
                                      style:
                                          const TextStyle(color: Colors.white),
                                    ),
                                  ),
                                  title: Wrap(
                                    spacing: 8,
                                    children: [
                                      Text(
                                        'Cevabınız: $userAnswer',
                                        style: TextStyle(
                                          color: isCorrect
                                              ? Colors.green
                                              : Colors.red,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      if (!isCorrect)
                                        Text(
                                          '(Doğru: ${question.correctAnswer})',
                                          style: const TextStyle(
                                            color: Colors.green,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                    ],
                                  ),
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(16.0),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          if (question.imageUrl != null) ...[
                                            Image.asset(
                                              question.imageUrl!,
                                              height: 120,
                                              fit: BoxFit.contain,
                                            ),
                                            const SizedBox(height: 8),
                                          ],
                                          Text(
                                            question.questionText,
                                            style: const TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          const SizedBox(height: 8),
                                          ...question.options
                                              .asMap()
                                              .entries
                                              .map((entry) {
                                            final optionIndex = entry.key;
                                            final option = entry.value;
                                            final optionLetter =
                                                String.fromCharCode(
                                                    65 + optionIndex);
                                            final isCorrectOption =
                                                optionLetter ==
                                                    question.correctAnswer;
                                            final isSelectedOption =
                                                optionLetter == userAnswer;

                                            return Container(
                                              margin: const EdgeInsets.only(
                                                  bottom: 4),
                                              padding: const EdgeInsets.all(8),
                                              decoration: BoxDecoration(
                                                color: isCorrectOption
                                                    ? Colors.green
                                                        .withOpacity(0.1)
                                                    : isSelectedOption &&
                                                            !isCorrectOption
                                                        ? Colors.red
                                                            .withOpacity(0.1)
                                                        : Colors.grey
                                                            .withOpacity(0.1),
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                              ),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    width: 30,
                                                    child: Text(
                                                      '$optionLetter) ',
                                                      style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        color: isCorrectOption
                                                            ? Colors.green
                                                            : isSelectedOption &&
                                                                    !isCorrectOption
                                                                ? Colors.red
                                                                : Colors.grey,
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Text(
                                                      option,
                                                      style: TextStyle(
                                                        color: isCorrectOption
                                                            ? Colors.green
                                                            : isSelectedOption &&
                                                                    !isCorrectOption
                                                                ? Colors.red
                                                                : Colors.grey,
                                                      ),
                                                    ),
                                                  ),
                                                  if (isCorrectOption)
                                                    const Icon(
                                                        Icons.check_circle,
                                                        color: Colors.green,
                                                        size: 20)
                                                  else if (isSelectedOption &&
                                                      !isCorrectOption)
                                                    const Icon(Icons.cancel,
                                                        color: Colors.red,
                                                        size: 20),
                                                ],
                                              ),
                                            );
                                          }).toList(),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              );
                            },
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 32),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        ElevatedButton(
                          onPressed: () {
                            setState(() {
                              _currentQuestionIndex = 0;
                              _userAnswers.clear();
                              _showResults = false;
                            });
                          },
                          child: const Text('Testi Tekrar Çöz'),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            if (hasPassedTest) {
                              if (widget.test.testNumber <
                                  widget.tests.length) {
                                widget.tests[widget.test.testNumber].isLocked =
                                    false;
                              }
                              widget.test.isCompleted = true;
                            }
                            Navigator.pushNamedAndRemoveUntil(
                              context,
                              '/home',
                              (route) => false,
                            );
                          },
                          child: const Text('Ana Menüye Dön'),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void _submitAnswer(String answer) {
    setState(() {
      _userAnswers[_currentQuestionIndex] = answer;
      if (_currentQuestionIndex < widget.test.questions.length - 1) {
        _currentQuestionIndex++;

        // Reklam gösterimi için kontrol
        _adService.showTestAd(
            _currentQuestionIndex, widget.test.questions.length);
      } else {
        _showResults = true;
      }
    });
  }

  int _calculateResults() {
    int correctAnswers = 0;
    for (int i = 0; i < widget.test.questions.length; i++) {
      if (_userAnswers[i] == widget.test.questions[i].correctAnswer) {
        correctAnswers++;
      }
    }
    return correctAnswers;
  }
}

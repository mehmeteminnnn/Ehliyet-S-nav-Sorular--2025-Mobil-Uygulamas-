import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import '../services/preferences_service.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF8B5CF6),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(24.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Lottie.network(
                  'https://assets3.lottiefiles.com/packages/lf20_jcikwtux.json',
                  height: MediaQuery.of(context).size.height * 0.25,
                ),
                const SizedBox(height: 32),
                const Text(
                  'Ehliyet Sınavına Hoş Geldiniz!',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 24),
                Container(
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.1),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Column(
                    children: const [
                      _RuleItem(
                        icon: Icons.check_circle_outline,
                        text: 'Her testte 50 soru bulunmaktadır',
                      ),
                      SizedBox(height: 16),
                      _RuleItem(
                        icon: Icons.timer_outlined,
                        text: 'Süre sınırı yoktur, istediğiniz kadar düşünebilirsiniz',
                      ),
                      SizedBox(height: 16),
                      _RuleItem(
                        icon: Icons.lock_outline,
                        text: 'Sonraki testi açmak için en az 35 doğru yapmalısınız',
                      ),
                      SizedBox(height: 16),
                      _RuleItem(
                        icon: Icons.lightbulb_outline,
                        text: 'Doğru cevaplar test sonunda gösterilecektir',
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 32),
                ElevatedButton(
                  onPressed: () async {
                    await PreferencesService.setFirstTimeOpen();
                    Navigator.pushReplacementNamed(context, '/tests');
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    padding: const EdgeInsets.symmetric(horizontal: 48, vertical: 16),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                  child: const Text(
                    'Başla',
                    style: TextStyle(
                      fontSize: 18,
                      color: Color(0xFF8B5CF6),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class _RuleItem extends StatelessWidget {
  final IconData icon;
  final String text;

  const _RuleItem({
    required this.icon,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(icon, color: Colors.white70),
        const SizedBox(width: 16),
        Expanded(
          child: Text(
            text,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 16,
            ),
          ),
        ),
      ],
    );
  }
}

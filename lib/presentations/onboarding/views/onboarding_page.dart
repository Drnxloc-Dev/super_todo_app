import 'package:flutter/material.dart';
import 'package:super_todo_app/presentations/presentations.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: PageView(
          children: const [
            OnboardingChild(),
            OnboardingChild(),
            OnboardingChild(),
          ],
        ),
      ),
    );
  }
}

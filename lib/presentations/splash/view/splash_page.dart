import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:super_todo_app/gen/assets.gen.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    final image = Assets.images.splashIcon.image(
      width: 113,
      height: 113,
      fit: BoxFit.contain,
    );

    const text = Text(
      'Super Todo',
      style: TextStyle(
        fontSize: 40,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
    );

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            image,
            const Gap(20),
            text,
          ],
        ),
      ),
    );
  }
}

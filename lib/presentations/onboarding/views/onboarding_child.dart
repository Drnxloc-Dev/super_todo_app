import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:super_todo_app/gen/assets.gen.dart';

class OnboardingChild extends StatelessWidget {
  const OnboardingChild({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        _buildSkipButton(),
        _buildImage(),
        const Gap(51.22),
        _buildPageControl(),
        const Gap(50),
        _buildTitleAndContent(),
        _buildNavigationButton(),
      ],
    );
  }

  Widget _buildSkipButton() {
    return Container(
      margin: const EdgeInsets.only(top: 14),
      alignment: Alignment.topLeft,
      child: TextButton(
        onPressed: () {},
        child: Text(
          'SKIP',
          style: TextStyle(
            fontSize: 16,
            color: Colors.white.withOpacity(.44),
          ),
        ),
      ),
    );
  }

  Widget _buildImage() {
    return Assets.images.onboarding1.image(
      height: 296,
      width: 271,
    );
  }

  Widget _buildPageControl() {
    final container = Container(
      width: 26,
      height: 4,
      margin: const EdgeInsets.symmetric(horizontal: 8),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(.7),
        borderRadius: BorderRadius.circular(56),
      ),
    );
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        container,
        container,
        container,
      ],
    );
  }

  Widget _buildTitleAndContent() {
    return Container();
  }

  Widget _buildNavigationButton() {
    return Container();
  }
}

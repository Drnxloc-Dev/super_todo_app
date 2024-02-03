import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:super_todo_app/core/values/app_colors.dart';
import 'package:super_todo_app/l10n/l10n.dart';
import 'package:super_todo_app/presentations/presentations.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        ),
        useMaterial3: true,
        scaffoldBackgroundColor: AppColors.background,
        brightness: Brightness.dark,
        textTheme: GoogleFonts.latoTextTheme(ThemeData.dark().textTheme),
      ),
      debugShowCheckedModeBanner: false,
      locale: const Locale.fromSubtags(languageCode: 'vi'),
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      home: const OnboardingPage(),
    );
  }
}

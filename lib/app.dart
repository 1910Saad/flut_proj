import 'package:flut_proj/features/authentication/screens/onboarding/onboarding.dart';
import 'package:flut_proj/utils/theme/themes.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:flut_proj/utils/constants/text_strings.dart';


/// -- Use this class to setup themes, initial Bindings, any animations and much more using Material
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: ETexts.appName,
      themeMode: ThemeMode.system,
      theme: EAppTheme.lTheme,
      darkTheme: EAppTheme.dTheme,
      home: const OnboardingScreen(),
    );
  }
}

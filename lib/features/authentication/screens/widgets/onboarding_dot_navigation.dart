import 'package:flut_proj/features/authentication/controllers/onboarding/onboarding_controller.dart';
import 'package:flut_proj/utils/constants/colors.dart';
import 'package:flut_proj/utils/constants/sizes.dart';
import 'package:flut_proj/utils/device/device_utility.dart';
import 'package:flut_proj/utils/helpers/helper_functions.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnBoardingDotNavigation extends StatelessWidget {
  const OnBoardingDotNavigation({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final controller = OnBoardingController.instance;
    final dark = EHelperFunctions.isDarkMode(context);
    return Positioned(
      bottom: EDeviceUtils.getBottomNavigationBarHeight() + 25,
      left: ESizes.defaultSpace,
      child:  SmoothPageIndicator(
        count: 3,
        controller: controller.pageController,
        onDotClicked: controller.dotNavigationClick,
        effect: ExpandingDotsEffect(
        activeDotColor: dark? EColors.light: EColors.dark,
        dotHeight: 6,
      ),
      ),
    );
  }
}

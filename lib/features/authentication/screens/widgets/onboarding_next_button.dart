import 'package:flut_proj/features/authentication/controllers/onboarding/onboarding_controller.dart';
import 'package:flut_proj/utils/constants/colors.dart';
import 'package:flut_proj/utils/constants/sizes.dart';
import 'package:flut_proj/utils/device/device_utility.dart';
import 'package:flut_proj/utils/helpers/helper_functions.dart';
import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';


class OnBoardingNextButton extends StatelessWidget {
  const OnBoardingNextButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final dark = EHelperFunctions.isDarkMode(context);
    return Positioned(
      right: ESizes.defaultSpace,
      bottom: EDeviceUtils.getBottomNavigationBarHeight(),
      child: ElevatedButton(
        onPressed: () => OnBoardingController.instance.nextPage(),
        style: ElevatedButton.styleFrom(shape: const CircleBorder(), backgroundColor: dark ? EColors.primary: Colors.black),
        child: const Icon(Iconsax.arrow_right_3),
      ),
    );
  }
}


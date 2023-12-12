import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodyLarge18 => theme.textTheme.bodyLarge!.copyWith(
        fontSize: 18.fSize,
      );
  static get bodyLarge19 => theme.textTheme.bodyLarge!.copyWith(
        fontSize: 19.fSize,
      );
  static get bodyLargeBlack900 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.black900,
        fontSize: 18.fSize,
      );
  static get bodyLargeBlack900_1 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.black900,
      );
  static get bodyLargeBluegray400 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.blueGray400,
      );
  static get bodyLargeBluegray40001 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.blueGray40001,
      );
  static get bodyLargeBluegray40002 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.blueGray40002,
      );
  static get bodyLargeGray500 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.gray500,
        fontSize: 19.fSize,
      );
  static get bodyLargeGray60001 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.gray60001,
      );
  static get bodyLargeInterWhiteA700 =>
      theme.textTheme.bodyLarge!.inter.copyWith(
        color: appTheme.whiteA700,
      );
  static get bodyLargePrimaryContainer => theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
      );
  static get bodyLargeRed300 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.red300,
      );
  static get bodyLargeSecondaryContainer => theme.textTheme.bodyLarge!.copyWith(
        color: theme.colorScheme.secondaryContainer,
      );
  static get bodyLargeWhiteA700 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.whiteA700,
        fontSize: 18.fSize,
      );
  static get bodyLargeWhiteA700_1 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.whiteA700,
      );
  static get bodyMediumBlack900 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.black900,
      );
  static get bodyMediumBluegray400 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.blueGray400,
      );
  static get bodyMediumBluegray40002 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.blueGray40002,
      );
  static get bodyMediumBluegray40002_1 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.blueGray40002,
      );
  static get bodyMediumBluegray400_1 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.blueGray400,
      );
  static get bodyMediumBluegray700 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.blueGray700,
      );
  static get bodyMediumBluegray90001 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.blueGray90001,
      );
  static get bodyMediumBluegray90075 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.blueGray90075,
      );
  static get bodyMediumGray40001 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray40001,
        fontWeight: FontWeight.w300,
      );
  static get bodyMediumGray40002 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray40002,
      );
  static get bodyMediumGray40003 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray40003,
      );
  static get bodyMediumGray50002 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray50002,
      );
  static get bodyMediumGray600 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray600,
      );
  static get bodyMediumGray900 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray900,
      );
  static get bodyMediumInterGray600 =>
      theme.textTheme.bodyMedium!.inter.copyWith(
        color: appTheme.gray600.withOpacity(0.56),
        fontSize: 13.fSize,
      );
  static get bodyMediumInterGray600_1 =>
      theme.textTheme.bodyMedium!.inter.copyWith(
        color: appTheme.gray600,
      );
  static get bodyMediumMontserratGray40003 =>
      theme.textTheme.bodyMedium!.montserrat.copyWith(
        color: appTheme.gray40003,
      );
  static get bodyMediumOnPrimaryContainer =>
      theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
      );
  static get bodyMediumPrimary => theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get bodyMediumPrimary_1 => theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get bodyMediumRed300 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.red300,
      );
  static get bodySmallGray40003 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray40003,
        fontSize: 12.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallPoppins => theme.textTheme.bodySmall!.poppins.copyWith(
        fontSize: 12.fSize,
      );
  static get bodySmallPoppinsBlack900 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: appTheme.black900,
        fontSize: 12.fSize,
      );
  static get bodySmallPoppinsBlack90012 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: appTheme.black900,
        fontSize: 12.fSize,
      );
  static get bodySmallPoppinsBlack900_1 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: appTheme.black900,
      );
  static get bodySmallPoppinsBlue300 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: appTheme.blue300,
        fontSize: 12.fSize,
      );
  static get bodySmallPoppinsGray500 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: appTheme.gray500,
        fontSize: 11.fSize,
      );
  static get bodySmallPoppinsGray50001 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: appTheme.gray50001,
      );
  static get bodySmallPoppinsGray50011 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: appTheme.gray500,
        fontSize: 11.fSize,
      );
  static get bodySmallPoppinsGray60002 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: appTheme.gray60002,
        fontSize: 11.fSize,
      );
  static get bodySmallPoppinsGray900 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: appTheme.gray900,
        fontSize: 12.fSize,
        fontWeight: FontWeight.w300,
      );
  static get bodySmallPoppinsGray90011 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: appTheme.gray900,
        fontSize: 11.fSize,
      );
  static get bodySmallPoppinsGray90011_1 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: appTheme.gray900,
        fontSize: 11.fSize,
      );
  static get bodySmallPoppinsGray90012 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: appTheme.gray900,
        fontSize: 12.fSize,
      );
  static get bodySmallPoppinsGray900_1 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: appTheme.gray900,
      );
  static get bodySmallPoppinsGreen600 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: appTheme.green600,
      );
  static get bodySmallPoppinsPrimary =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: theme.colorScheme.primary,
        fontSize: 12.fSize,
      );
  static get bodySmallPoppinsPrimaryContainer =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
      );
  static get bodySmallPoppinsPrimaryContainer12 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        fontSize: 12.fSize,
      );
  static get bodySmallPoppinsRed300 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: appTheme.red300,
        fontSize: 12.fSize,
      );
  static get bodySmallPoppinsRedA100 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: appTheme.redA100,
      );
  static get bodySmallPoppinsSecondaryContainer =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: theme.colorScheme.secondaryContainer,
        fontSize: 12.fSize,
      );
  static get bodySmallPoppinsWhiteA700 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: appTheme.whiteA700,
      );
  static get bodySmallPoppinsWhiteA70012 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: appTheme.whiteA700,
        fontSize: 12.fSize,
      );
  static get bodySmallPoppinsWhiteA70012_1 =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: appTheme.whiteA700,
        fontSize: 12.fSize,
      );
  static get bodySmallPrimaryContainer => theme.textTheme.bodySmall!.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        fontSize: 12.fSize,
      );
  // Label text style
  static get labelLargePrimaryContainer => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
      );
  // Title text style
  static get titleLargeBlack900 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.black900,
        fontSize: 22.fSize,
        fontWeight: FontWeight.w600,
      );
  static get titleLargeBlack900SemiBold => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.black900,
        fontSize: 22.fSize,
        fontWeight: FontWeight.w600,
      );
  static get titleLargePrimary => theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.primary,
        fontSize: 22.fSize,
        fontWeight: FontWeight.w600,
      );
  static get titleLargeRedA200 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.redA200,
        fontSize: 21.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleLargeWhiteA700 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w500,
      );
  static get titleMedium19 => theme.textTheme.titleMedium!.copyWith(
        fontSize: 19.fSize,
      );
  static get titleMediumBluegray700 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.blueGray700,
        fontSize: 16.fSize,
      );
  static get titleMediumGray900 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray900,
        fontSize: 16.fSize,
      );
  static get titleMediumGray900SemiBold =>
      theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray900,
        fontWeight: FontWeight.w600,
      );
  static get titleMediumGray900_1 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray900,
      );
  static get titleMediumInterOnPrimary =>
      theme.textTheme.titleMedium!.inter.copyWith(
        color: theme.colorScheme.onPrimary,
        fontWeight: FontWeight.w600,
      );
  static get titleMediumMontserratRed300 =>
      theme.textTheme.titleMedium!.montserrat.copyWith(
        color: appTheme.red300,
        fontSize: 16.fSize,
        fontWeight: FontWeight.w600,
      );
  static get titleMediumPrimary => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.primary,
        fontSize: 16.fSize,
      );
  static get titleMediumRed300 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.red300,
      );
  static get titleMediumWhiteA700 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.whiteA700,
        fontSize: 16.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumWhiteA70016 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.whiteA700,
        fontSize: 16.fSize,
      );
  static get titleMediumWhiteA700Bold => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumWhiteA700_1 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.whiteA700,
      );
  static get titleSmallOpenSansPrimary =>
      theme.textTheme.titleSmall!.openSans.copyWith(
        color: theme.colorScheme.primary,
      );
  static get titleSmallPoppins => theme.textTheme.titleSmall!.poppins;
  static get titleSmallPoppinsBluegray400 =>
      theme.textTheme.titleSmall!.poppins.copyWith(
        color: appTheme.blueGray400,
      );
  static get titleSmallPoppinsBluegray40002 =>
      theme.textTheme.titleSmall!.poppins.copyWith(
        color: appTheme.blueGray40002,
      );
  static get titleSmallPoppinsGray800 =>
      theme.textTheme.titleSmall!.poppins.copyWith(
        color: appTheme.gray800,
      );
  static get titleSmallPoppinsPink300 =>
      theme.textTheme.titleSmall!.poppins.copyWith(
        color: appTheme.pink300,
      );
  static get titleSmallPoppinsPrimary =>
      theme.textTheme.titleSmall!.poppins.copyWith(
        color: theme.colorScheme.primary,
      );
  static get titleSmallPoppinsPrimaryContainer =>
      theme.textTheme.titleSmall!.poppins.copyWith(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
      );
  static get titleSmallPoppinsPrimarySemiBold =>
      theme.textTheme.titleSmall!.poppins.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallPoppinsPrimary_1 =>
      theme.textTheme.titleSmall!.poppins.copyWith(
        color: theme.colorScheme.primary,
      );
  static get titleSmallPoppinsRed300 =>
      theme.textTheme.titleSmall!.poppins.copyWith(
        color: appTheme.red300,
      );
  static get titleSmallPoppinsWhiteA700 =>
      theme.textTheme.titleSmall!.poppins.copyWith(
        color: appTheme.whiteA700,
      );
}

extension on TextStyle {
  TextStyle get openSans {
    return copyWith(
      fontFamily: 'Open Sans',
    );
  }

  TextStyle get inter {
    return copyWith(
      fontFamily: 'Inter',
    );
  }

  TextStyle get montserrat {
    return copyWith(
      fontFamily: 'Montserrat',
    );
  }

  TextStyle get poppins {
    return copyWith(
      fontFamily: 'Poppins',
    );
  }
}

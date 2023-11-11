import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodyLargeOpenSans => theme.textTheme.bodyLarge!.openSans.copyWith(
        fontSize: 17.fSize,
      );
  static get bodyLargePoppins => theme.textTheme.bodyLarge!.poppins.copyWith(
        fontSize: 16.fSize,
      );
  static get bodyLargePoppinsBluegray90002 =>
      theme.textTheme.bodyLarge!.poppins.copyWith(
        color: appTheme.blueGray90002,
        fontSize: 16.fSize,
      );
  static get bodyLargePoppinsGray600 =>
      theme.textTheme.bodyLarge!.poppins.copyWith(
        color: appTheme.gray600,
        fontSize: 16.fSize,
      );
  static get bodyLargeSourceSansPro =>
      theme.textTheme.bodyLarge!.sourceSansPro.copyWith(
        fontSize: 16.fSize,
      );
  static get bodyLargeSourceSansProPrimary =>
      theme.textTheme.bodyLarge!.sourceSansPro.copyWith(
        color: theme.colorScheme.primary,
        fontSize: 16.fSize,
      );
  static get bodyMediumABeeZeeGray5002 =>
      theme.textTheme.bodyMedium!.aBeeZee.copyWith(
        color: appTheme.gray5002,
        fontSize: 14.fSize,
      );
  static get bodyMediumBlack900 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.black900,
      );
  static get bodyMediumLimeA200 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.limeA200,
      );
  static get bodyMediumOutfit => theme.textTheme.bodyMedium!.outfit.copyWith(
        fontWeight: FontWeight.w300,
      );
  static get bodyMediumPoppins => theme.textTheme.bodyMedium!.poppins;
  static get bodyMediumPrimary => theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get bodyMediumSourceSansPro =>
      theme.textTheme.bodyMedium!.sourceSansPro.copyWith(
        fontSize: 14.fSize,
      );
  static get bodyMediumSourceSansProBlack900 =>
      theme.textTheme.bodyMedium!.sourceSansPro.copyWith(
        color: appTheme.black900,
        fontSize: 14.fSize,
      );
  static get bodyMediumSourceSansProGray50 =>
      theme.textTheme.bodyMedium!.sourceSansPro.copyWith(
        color: appTheme.gray50,
        fontSize: 14.fSize,
      );
  static get bodyMediumSourceSansProPrimary =>
      theme.textTheme.bodyMedium!.sourceSansPro.copyWith(
        color: theme.colorScheme.primary,
        fontSize: 14.fSize,
      );
  static get bodyMediumSourceSansPro_1 =>
      theme.textTheme.bodyMedium!.sourceSansPro;
  static get bodyMediumSourceSansPro_2 =>
      theme.textTheme.bodyMedium!.sourceSansPro;
  static get bodySmallPoppins => theme.textTheme.bodySmall!.poppins.copyWith(
        fontSize: 11.fSize,
      );
  // Display text style
  static get displayMediumOpenSansWhiteA700 =>
      theme.textTheme.displayMedium!.openSans.copyWith(
        color: appTheme.whiteA700,
        fontSize: 43.fSize,
        fontWeight: FontWeight.w400,
      );
  static get displayMediumPoppinsPrimary =>
      theme.textTheme.displayMedium!.poppins.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w400,
      );
  static get displayMediumPoppinsWhiteA700 =>
      theme.textTheme.displayMedium!.poppins.copyWith(
        color: appTheme.whiteA700,
        fontSize: 46.fSize,
        fontWeight: FontWeight.w700,
      );
  static get displaySmallGray800 => theme.textTheme.displaySmall!.copyWith(
        color: appTheme.gray800,
        fontSize: 34.fSize,
        fontWeight: FontWeight.w400,
      );
  // Headline text style
  static get headlineLargeJostGray50 =>
      theme.textTheme.headlineLarge!.jost.copyWith(
        color: appTheme.gray50,
        fontSize: 30.fSize,
        fontWeight: FontWeight.w500,
      );
  static get headlineLargePoppinsOnErrorContainer =>
      theme.textTheme.headlineLarge!.poppins.copyWith(
        color: theme.colorScheme.onErrorContainer,
        fontWeight: FontWeight.w500,
      );
  static get headlineLargePoppinsOnErrorContainerMedium =>
      theme.textTheme.headlineLarge!.poppins.copyWith(
        color: theme.colorScheme.onErrorContainer,
        fontWeight: FontWeight.w500,
      );
  static get headlineLargeSourceSansPro =>
      theme.textTheme.headlineLarge!.sourceSansPro.copyWith(
        fontSize: 30.fSize,
        fontWeight: FontWeight.w700,
      );
  static get headlineLargeSourceSansProBluegray10001 =>
      theme.textTheme.headlineLarge!.sourceSansPro.copyWith(
        color: appTheme.blueGray10001,
        fontSize: 30.fSize,
        fontWeight: FontWeight.w700,
      );
  static get headlineLargeSourceSansProBold =>
      theme.textTheme.headlineLarge!.sourceSansPro.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get headlineLargeSourceSansProGray60001 =>
      theme.textTheme.headlineLarge!.sourceSansPro.copyWith(
        color: appTheme.gray60001,
        fontSize: 30.fSize,
        fontWeight: FontWeight.w700,
      );
  static get headlineMediumOpenSans =>
      theme.textTheme.headlineMedium!.openSans.copyWith(
        fontWeight: FontWeight.w600,
      );
  static get headlineMediumOpenSansGray80002 =>
      theme.textTheme.headlineMedium!.openSans.copyWith(
        color: appTheme.gray80002,
        fontSize: 27.fSize,
        fontWeight: FontWeight.w400,
      );
  static get headlineMediumSourceSansPro =>
      theme.textTheme.headlineMedium!.sourceSansPro.copyWith(
        fontSize: 26.fSize,
      );
  static get headlineMediumSourceSansProLimeA400 =>
      theme.textTheme.headlineMedium!.sourceSansPro.copyWith(
        color: appTheme.limeA400,
        fontSize: 26.fSize,
      );
  static get headlineSmallBlack900 => theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.black900,
      );
  static get headlineSmallMontserratBluegray50 =>
      theme.textTheme.headlineSmall!.montserrat.copyWith(
        color: appTheme.blueGray50,
      );
  static get headlineSmallOpenSansWhiteA700 =>
      theme.textTheme.headlineSmall!.openSans.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w600,
      );
  static get headlineSmallPoppinsGray50 =>
      theme.textTheme.headlineSmall!.poppins.copyWith(
        color: appTheme.gray50,
        fontSize: 25.fSize,
      );
  static get headlineSmallPoppinsWhiteA700 =>
      theme.textTheme.headlineSmall!.poppins.copyWith(
        color: appTheme.whiteA700,
        fontSize: 25.fSize,
      );
  // Label text style
  static get labelLargeOutfitGray70001 =>
      theme.textTheme.labelLarge!.outfit.copyWith(
        color: appTheme.gray70001,
      );
  static get labelLargePoppinsBluegray90002 =>
      theme.textTheme.labelLarge!.poppins.copyWith(
        color: appTheme.blueGray90002,
      );
  static get labelLargePoppinsPrimary =>
      theme.textTheme.labelLarge!.poppins.copyWith(
        color: theme.colorScheme.primary,
        fontSize: 13.fSize,
      );
  static get labelLargePoppinsWhiteA700 =>
      theme.textTheme.labelLarge!.poppins.copyWith(
        color: appTheme.whiteA700,
        fontSize: 13.fSize,
        fontWeight: FontWeight.w600,
      );
  static get labelLargeSourceSansProPrimary =>
      theme.textTheme.labelLarge!.sourceSansPro.copyWith(
        color: theme.colorScheme.primary,
        fontSize: 13.fSize,
        fontWeight: FontWeight.w700,
      );
  static get labelLargeSourceSansProWhiteA700 =>
      theme.textTheme.labelLarge!.sourceSansPro.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w700,
      );
  static get labelLargeSourceSansProWhiteA700Bold =>
      theme.textTheme.labelLarge!.sourceSansPro.copyWith(
        color: appTheme.whiteA700,
        fontSize: 13.fSize,
        fontWeight: FontWeight.w700,
      );
  static get labelMediumPoppinsBlack900 =>
      theme.textTheme.labelMedium!.poppins.copyWith(
        color: appTheme.black900,
      );
  static get labelMediumPoppinsBluegray90002 =>
      theme.textTheme.labelMedium!.poppins.copyWith(
        color: appTheme.blueGray90002,
        fontWeight: FontWeight.w500,
      );
  static get labelMediumPoppinsPrimary =>
      theme.textTheme.labelMedium!.poppins.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w500,
      );
  // Title text style
  static get titleLargeBold => theme.textTheme.titleLarge!.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get titleLargeBold_1 => theme.textTheme.titleLarge!.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get titleLargeInterBlack900 =>
      theme.textTheme.titleLarge!.inter.copyWith(
        color: appTheme.black900,
        fontWeight: FontWeight.w700,
      );
  static get titleLargeMontserratBluegray10003 =>
      theme.textTheme.titleLarge!.montserrat.copyWith(
        color: appTheme.blueGray10003,
        fontWeight: FontWeight.w600,
      );
  static get titleLargeOnError => theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.onError,
      );
  static get titleLargeOnError_1 => theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.onError,
      );
  static get titleLargeOpenSans =>
      theme.textTheme.titleLarge!.openSans.copyWith(
        fontSize: 22.fSize,
        fontWeight: FontWeight.w600,
      );
  static get titleLargeOpenSansGray800 =>
      theme.textTheme.titleLarge!.openSans.copyWith(
        color: appTheme.gray800,
      );
  static get titleLargeOutfitSecondaryContainer =>
      theme.textTheme.titleLarge!.outfit.copyWith(
        color: theme.colorScheme.secondaryContainer,
        fontWeight: FontWeight.w700,
      );
  static get titleLargePoppins => theme.textTheme.titleLarge!.poppins.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get titleLargePoppins22 =>
      theme.textTheme.titleLarge!.poppins.copyWith(
        fontSize: 22.fSize,
      );
  static get titleLargePoppinsBold =>
      theme.textTheme.titleLarge!.poppins.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get titleLargePoppinsGray50 =>
      theme.textTheme.titleLarge!.poppins.copyWith(
        color: appTheme.gray50,
        fontWeight: FontWeight.w600,
      );
  static get titleLargePoppinsOnErrorContainer =>
      theme.textTheme.titleLarge!.poppins.copyWith(
        color: theme.colorScheme.onErrorContainer,
        fontWeight: FontWeight.w500,
      );
  static get titleLargePoppinsPrimary =>
      theme.textTheme.titleLarge!.poppins.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w700,
      );
  static get titleLargePoppinsPrimaryBold =>
      theme.textTheme.titleLarge!.poppins.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w700,
      );
  static get titleLargePoppinsSecondaryContainer =>
      theme.textTheme.titleLarge!.poppins.copyWith(
        color: theme.colorScheme.secondaryContainer,
        fontWeight: FontWeight.w700,
      );
  static get titleLargeSourceSansProGray50 =>
      theme.textTheme.titleLarge!.sourceSansPro.copyWith(
        color: appTheme.gray50,
        fontSize: 22.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumMontserratBluegray10003 =>
      theme.textTheme.titleMedium!.montserrat.copyWith(
        color: appTheme.blueGray10003,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumOpenSans =>
      theme.textTheme.titleMedium!.openSans.copyWith(
        fontSize: 17.fSize,
      );
  static get titleMediumOpenSansWhiteA700 =>
      theme.textTheme.titleMedium!.openSans.copyWith(
        color: appTheme.whiteA700,
        fontSize: 17.fSize,
      );
  static get titleMediumOutfitWhiteA700 =>
      theme.textTheme.titleMedium!.outfit.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumPoppinsOnErrorContainer =>
      theme.textTheme.titleMedium!.poppins.copyWith(
        color: theme.colorScheme.onErrorContainer,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumSourceSansPro =>
      theme.textTheme.titleMedium!.sourceSansPro.copyWith(
        fontSize: 18.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumSourceSansProGray40002 =>
      theme.textTheme.titleMedium!.sourceSansPro.copyWith(
        color: appTheme.gray40002,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumSourceSansProGray900 =>
      theme.textTheme.titleMedium!.sourceSansPro.copyWith(
        color: appTheme.gray900,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumSourceSansProWhiteA700 =>
      theme.textTheme.titleMedium!.sourceSansPro.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumSourceSansProWhiteA700Bold =>
      theme.textTheme.titleMedium!.sourceSansPro.copyWith(
        color: appTheme.whiteA700,
        fontSize: 18.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleSmall14 => theme.textTheme.titleSmall!.copyWith(
        fontSize: 14.fSize,
      );
  static get titleSmallDMSans => theme.textTheme.titleSmall!.dMSans.copyWith(
        fontSize: 14.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallDMSans14 => theme.textTheme.titleSmall!.dMSans.copyWith(
        fontSize: 14.fSize,
      );
  static get titleSmallDMSansBluegray100 =>
      theme.textTheme.titleSmall!.dMSans.copyWith(
        color: appTheme.blueGray100,
        fontSize: 14.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallDMSansBluegray10014 =>
      theme.textTheme.titleSmall!.dMSans.copyWith(
        color: appTheme.blueGray100,
        fontSize: 14.fSize,
      );
  static get titleSmallDMSansGray600 =>
      theme.textTheme.titleSmall!.dMSans.copyWith(
        color: appTheme.gray600,
        fontSize: 14.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallDMSansGray60014 =>
      theme.textTheme.titleSmall!.dMSans.copyWith(
        color: appTheme.gray600,
        fontSize: 14.fSize,
      );
  static get titleSmallLimeA400 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.limeA400,
        fontSize: 14.fSize,
      );
  static get titleSmallOutfitGray70002 =>
      theme.textTheme.titleSmall!.outfit.copyWith(
        color: appTheme.gray70002,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallOutfitPrimaryContainer =>
      theme.textTheme.titleSmall!.outfit.copyWith(
        color: theme.colorScheme.primaryContainer,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallOutfitWhiteA700 =>
      theme.textTheme.titleSmall!.outfit.copyWith(
        color: appTheme.whiteA700,
        fontSize: 14.fSize,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallPoppins => theme.textTheme.titleSmall!.poppins;
  static get titleSmallPoppinsOnErrorContainer =>
      theme.textTheme.titleSmall!.poppins.copyWith(
        color: theme.colorScheme.onErrorContainer,
        fontWeight: FontWeight.w500,
      );
  static get titleSmallPoppinsWhiteA700 =>
      theme.textTheme.titleSmall!.poppins.copyWith(
        color: appTheme.whiteA700,
      );
  static get titleSmallPrimary => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get titleSmallSecondaryContainer =>
      theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.secondaryContainer,
        fontSize: 14.fSize,
      );
  static get titleSmallSecondaryContainer_1 =>
      theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.secondaryContainer,
      );
  static get titleSmallWhiteA700 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.whiteA700,
        fontSize: 14.fSize,
      );
}

extension on TextStyle {
  TextStyle get outfit {
    return copyWith(
      fontFamily: 'Outfit',
    );
  }

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

  TextStyle get jost {
    return copyWith(
      fontFamily: 'Jost',
    );
  }

  TextStyle get dMSans {
    return copyWith(
      fontFamily: 'DM Sans',
    );
  }

  TextStyle get roboto {
    return copyWith(
      fontFamily: 'Roboto',
    );
  }

  TextStyle get sourceSansPro {
    return copyWith(
      fontFamily: 'Source Sans Pro',
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

  TextStyle get aBeeZee {
    return copyWith(
      fontFamily: 'ABeeZee',
    );
  }
}

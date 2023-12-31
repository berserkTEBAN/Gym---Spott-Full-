import 'dart:ui';
import 'package:flutter/material.dart';
import '../../core/app_export.dart';

String _appTheme = "primary";

/// Helper class for managing themes and colors.
class ThemeHelper {
  // A map of custom color themes supported by the app
  Map<String, PrimaryColors> _supportedCustomColor = {
    'primary': PrimaryColors()
  };

// A map of color schemes supported by the app
  Map<String, ColorScheme> _supportedColorScheme = {
    'primary': ColorSchemes.primaryColorScheme
  };

  /// Changes the app theme to [_newTheme].
  void changeTheme(String _newTheme) {
    _appTheme = _newTheme;
  }

  /// Returns the primary colors for the current theme.
  PrimaryColors _getThemeColors() {
    //throw exception to notify given theme is not found or not generated by the generator
    if (!_supportedCustomColor.containsKey(_appTheme)) {
      throw Exception(
          "$_appTheme is not found.Make sure you have added this theme class in JSON Try running flutter pub run build_runner");
    }
    //return theme from map

    return _supportedCustomColor[_appTheme] ?? PrimaryColors();
  }

  /// Returns the current theme data.
  ThemeData _getThemeData() {
    //throw exception to notify given theme is not found or not generated by the generator
    if (!_supportedColorScheme.containsKey(_appTheme)) {
      throw Exception(
          "$_appTheme is not found.Make sure you have added this theme class in JSON Try running flutter pub run build_runner");
    }
    //return theme from map

    var colorScheme =
        _supportedColorScheme[_appTheme] ?? ColorSchemes.primaryColorScheme;
    return ThemeData(
      visualDensity: VisualDensity.standard,
      colorScheme: colorScheme,
      textTheme: TextThemes.textTheme(colorScheme),
      scaffoldBackgroundColor: appTheme.gray900,
      outlinedButtonTheme: OutlinedButtonThemeData(
        style: OutlinedButton.styleFrom(
          backgroundColor: Colors.transparent,
          side: BorderSide(
            color: appTheme.black900,
            width: 2.h,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(22.h),
          ),
          visualDensity: const VisualDensity(
            vertical: -4,
            horizontal: -4,
          ),
          padding: EdgeInsets.zero,
        ),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: colorScheme.primary,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8.h),
          ),
          visualDensity: const VisualDensity(
            vertical: -4,
            horizontal: -4,
          ),
          padding: EdgeInsets.zero,
        ),
      ),
      radioTheme: RadioThemeData(
        fillColor: MaterialStateColor.resolveWith((states) {
          if (states.contains(MaterialState.selected)) {
            return appTheme.gray400;
          }
          return colorScheme.onSurface;
        }),
        visualDensity: const VisualDensity(
          vertical: -4,
          horizontal: -4,
        ),
      ),
      dividerTheme: DividerThemeData(
        thickness: 1,
        space: 1,
        color: appTheme.whiteA700,
      ),
    );
  }

  /// Returns the primary colors for the current theme.
  PrimaryColors themeColor() => _getThemeColors();

  /// Returns the current theme data.
  ThemeData themeData() => _getThemeData();
}

/// Class containing the supported text theme styles.
class TextThemes {
  static TextTheme textTheme(ColorScheme colorScheme) => TextTheme(
        bodyLarge: TextStyle(
          color: appTheme.whiteA700,
          fontSize: 18.fSize,
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        ),
        bodyMedium: TextStyle(
          color: appTheme.whiteA700,
          fontSize: 13.fSize,
          fontFamily: 'Open Sans',
          fontWeight: FontWeight.w400,
        ),
        bodySmall: TextStyle(
          color: appTheme.whiteA700,
          fontSize: 12.fSize,
          fontFamily: 'Source Sans Pro',
          fontWeight: FontWeight.w400,
        ),
        displayLarge: TextStyle(
          color: appTheme.whiteA700,
          fontSize: 58.fSize,
          fontFamily: 'Open Sans',
          fontWeight: FontWeight.w600,
        ),
        displayMedium: TextStyle(
          color: appTheme.blueGray10003,
          fontSize: 40.fSize,
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w600,
        ),
        displaySmall: TextStyle(
          color: appTheme.whiteA700,
          fontSize: 36.fSize,
          fontFamily: 'Open Sans',
          fontWeight: FontWeight.w600,
        ),
        headlineLarge: TextStyle(
          color: appTheme.whiteA700,
          fontSize: 32.fSize,
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w600,
        ),
        headlineMedium: TextStyle(
          color: appTheme.whiteA700,
          fontSize: 28.fSize,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w700,
        ),
        headlineSmall: TextStyle(
          color: colorScheme.primary,
          fontSize: 24.fSize,
          fontFamily: 'Source Sans Pro',
          fontWeight: FontWeight.w700,
        ),
        labelLarge: TextStyle(
          color: appTheme.gray600,
          fontSize: 12.fSize,
          fontFamily: 'DM Sans',
          fontWeight: FontWeight.w500,
        ),
        labelMedium: TextStyle(
          color: appTheme.whiteA700,
          fontSize: 11.fSize,
          fontFamily: 'Open Sans',
          fontWeight: FontWeight.w700,
        ),
        titleLarge: TextStyle(
          color: appTheme.whiteA700,
          fontSize: 20.fSize,
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        ),
        titleMedium: TextStyle(
          color: appTheme.black900,
          fontSize: 16.fSize,
          fontFamily: 'Inter',
          fontWeight: FontWeight.w600,
        ),
        titleSmall: TextStyle(
          color: appTheme.black900,
          fontSize: 15.fSize,
          fontFamily: 'Source Sans Pro',
          fontWeight: FontWeight.w700,
        ),
      );
}

/// Class containing the supported color schemes.
class ColorSchemes {
  static final primaryColorScheme = ColorScheme.light(
    // Primary colors
    primary: Color(0XFF0AB051),
    primaryContainer: Color(0XFF2C2626),
    secondaryContainer: Color(0XFF02C238),

    // Error colors
    errorContainer: Color(0XFFFF2424),
    onError: Color(0XFF828B98),
    onErrorContainer: Color(0XFF0A0615),

    // On colors(text colors)
    onPrimary: Color(0XFF141516),
    onPrimaryContainer: Color(0XFFDADADA),
    onSecondaryContainer: Color(0XFF161616),
  );
}

/// Class containing custom colors for a primary theme.
class PrimaryColors {
  // Amber
  Color get amberA700 => Color(0XFFF6A700);

  // Black
  Color get black900 => Color(0XFF000000);

  // Blue
  Color get blueA400 => Color(0XFF1977F3);

  // BlueGray
  Color get blueGray100 => Color(0XFFCCCCCC);
  Color get blueGray10001 => Color(0XFFD9D9D9);
  Color get blueGray10002 => Color(0XFFCDCFD0);
  Color get blueGray10003 => Color(0XFFD9D6D6);
  Color get blueGray50 => Color(0XFFF1F1F1);
  Color get blueGray900 => Color(0XFF2D3648);
  Color get blueGray90001 => Color(0XFF313131);
  Color get blueGray90002 => Color(0XFF303437);

  // Gray
  Color get gray100 => Color(0XFFF3F3F3);
  Color get gray10001 => Color(0XFFF2F3F4);
  Color get gray200 => Color(0XFFEFEFEF);
  Color get gray20001 => Color(0XFFEBE9EB);
  Color get gray400 => Color(0XFFC4C4C4);
  Color get gray40001 => Color(0XFFB1B1B1);
  Color get gray40002 => Color(0XFFC9C9C9);
  Color get gray50 => Color(0XFFFAFAFA);
  Color get gray500 => Color(0XFF949494);
  Color get gray50001 => Color(0XFFADA4A5);
  Color get gray50002 => Color(0XFFACA3A5);
  Color get gray50003 => Color(0XFFA5A5A7);
  Color get gray50004 => Color(0XFF979C9E);
  Color get gray5001 => Color(0XFFF2F8FF);
  Color get gray5002 => Color(0XFFF8FAFF);
  Color get gray600 => Color(0XFF72777A);
  Color get gray60001 => Color(0XFF727272);
  Color get gray700 => Color(0XFF666666);
  Color get gray70001 => Color(0XFF555151);
  Color get gray70002 => Color(0XFF666161);
  Color get gray800 => Color(0XFF4F4F4F);
  Color get gray80001 => Color(0XFF454545);
  Color get gray80002 => Color(0XFF3A3A3C);
  Color get gray900 => Color(0XFF212121);
  Color get gray90099 => Color(0X99111112);

  // Green
  Color get green900 => Color(0XFF164D2E);
  Color get green90001 => Color(0XFF174E2E);

  // Lime
  Color get limeA200 => Color(0XFFD0FD3E);
  Color get limeA400 => Color(0XFFDFF91B);

  // Purple
  Color get purpleA100 => Color(0XFFF79AEE);

  // Red
  Color get red500 => Color(0XFFEA4335);
  Color get red50001 => Color(0XFFEB4335);
  Color get redA200 => Color(0XFFFF6161);
  Color get redA700 => Color(0XFFFF0000);

  // White
  Color get whiteA700 => Color(0XFFFFFFFF);

  // Yellow
  Color get yellowA700 => Color(0XFFFFD810);
}

PrimaryColors get appTheme => ThemeHelper().themeColor();
ThemeData get theme => ThemeHelper().themeData();

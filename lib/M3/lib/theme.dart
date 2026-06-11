import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xffb70052),
      surfaceTint: Color(0xffbb0054),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffdd2269),
      onPrimaryContainer: Color(0xfffffbff),
      secondary: Color(0xff006e1d),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff40ff5e),
      onSecondaryContainer: Color(0xff00721e),
      tertiary: Color(0xff006878),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff40e1ff),
      onTertiaryContainer: Color(0xff006170),
      error: Color(0xffaf101a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffd32f2f),
      onErrorContainer: Color(0xfffff2f0),
      surface: Color(0xfffcf8fa),
      onSurface: Color(0xff1b1b1d),
      onSurfaceVariant: Color(0xff44474c),
      outline: Color(0xff75777d),
      outlineVariant: Color(0xffc5c6cd),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff303032),
      inversePrimary: Color(0xffffb1c1),
      primaryFixed: Color(0xffffd9df),
      onPrimaryFixed: Color(0xff3f0018),
      primaryFixedDim: Color(0xffffb1c1),
      onPrimaryFixedVariant: Color(0xff8f003f),
      secondaryFixed: Color(0xff70ff77),
      onSecondaryFixed: Color(0xff002204),
      secondaryFixedDim: Color(0xff07e548),
      onSecondaryFixedVariant: Color(0xff005314),
      tertiaryFixed: Color(0xffa7eeff),
      onTertiaryFixed: Color(0xff001f25),
      tertiaryFixedDim: Color(0xff31d8f6),
      onTertiaryFixedVariant: Color(0xff004e5b),
      surfaceDim: Color(0xffdcd9db),
      surfaceBright: Color(0xfffcf8fa),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff6f3f5),
      surfaceContainer: Color(0xfff0edef),
      surfaceContainerHigh: Color(0xffeae7e9),
      surfaceContainerHighest: Color(0xffe4e2e4),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff710030),
      surfaceTint: Color(0xffbb0054),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffd31662),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff00400d),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff007f23),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff003c46),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff00788a),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff73000a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffcf2c2d),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffcf8fa),
      onSurface: Color(0xff111113),
      onSurfaceVariant: Color(0xff33363c),
      outline: Color(0xff505258),
      outlineVariant: Color(0xff6b6d73),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff303032),
      inversePrimary: Color(0xffffb1c1),
      primaryFixed: Color(0xffd31662),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xffaa004b),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff007f23),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff006319),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff00788a),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff005e6c),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffc8c6c8),
      surfaceBright: Color(0xfffcf8fa),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff6f3f5),
      surfaceContainer: Color(0xffeae7e9),
      surfaceContainerHigh: Color(0xffdfdcde),
      surfaceContainerHighest: Color(0xffd3d1d3),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff5e0027),
      surfaceTint: Color(0xffbb0054),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff940041),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff003509),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff005614),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff00313a),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff00515e),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff600007),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff980010),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffcf8fa),
      onSurface: Color(0xff000000),
      onSurfaceVariant: Color(0xff000000),
      outline: Color(0xff292c31),
      outlineVariant: Color(0xff46494f),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff303032),
      inversePrimary: Color(0xffffb1c1),
      primaryFixed: Color(0xff940041),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff6a002c),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff005614),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff003c0c),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff00515e),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff003842),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffbab8ba),
      surfaceBright: Color(0xfffcf8fa),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff3f0f2),
      surfaceContainer: Color(0xffe4e2e4),
      surfaceContainerHigh: Color(0xffd6d4d5),
      surfaceContainerHighest: Color(0xffc8c6c8),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffffb1c1),
      surfaceTint: Color(0xffffb1c1),
      onPrimary: Color(0xff66002a),
      primaryContainer: Color(0xffff4c86),
      onPrimaryContainer: Color(0xff530021),
      secondary: Color(0xfff3ffec),
      onSecondary: Color(0xff00390b),
      secondaryContainer: Color(0xff40ff5e),
      onSecondaryContainer: Color(0xff00721e),
      tertiary: Color(0xffc4f3ff),
      onTertiary: Color(0xff00363f),
      tertiaryContainer: Color(0xff40e1ff),
      onTertiaryContainer: Color(0xff006170),
      error: Color(0xffffb3ac),
      onError: Color(0xff680008),
      errorContainer: Color(0xffd32f2f),
      onErrorContainer: Color(0xfffff2f0),
      surface: Color(0xff131315),
      onSurface: Color(0xffe4e2e4),
      onSurfaceVariant: Color(0xffc5c6cd),
      outline: Color(0xff8e9197),
      outlineVariant: Color(0xff44474c),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe4e2e4),
      inversePrimary: Color(0xffbb0054),
      primaryFixed: Color(0xffffd9df),
      onPrimaryFixed: Color(0xff3f0018),
      primaryFixedDim: Color(0xffffb1c1),
      onPrimaryFixedVariant: Color(0xff8f003f),
      secondaryFixed: Color(0xff70ff77),
      onSecondaryFixed: Color(0xff002204),
      secondaryFixedDim: Color(0xff07e548),
      onSecondaryFixedVariant: Color(0xff005314),
      tertiaryFixed: Color(0xffa7eeff),
      onTertiaryFixed: Color(0xff001f25),
      tertiaryFixedDim: Color(0xff31d8f6),
      onTertiaryFixedVariant: Color(0xff004e5b),
      surfaceDim: Color(0xff131315),
      surfaceBright: Color(0xff39393b),
      surfaceContainerLowest: Color(0xff0e0e10),
      surfaceContainerLow: Color(0xff1b1b1d),
      surfaceContainer: Color(0xff1f1f21),
      surfaceContainerHigh: Color(0xff2a2a2b),
      surfaceContainerHighest: Color(0xff353436),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffffd1d9),
      surfaceTint: Color(0xffffb1c1),
      onPrimary: Color(0xff520021),
      primaryContainer: Color(0xffff4c86),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xfff3ffec),
      onSecondary: Color(0xff00390b),
      secondaryContainer: Color(0xff40ff5e),
      onSecondaryContainer: Color(0xff005213),
      tertiary: Color(0xffc4f3ff),
      onTertiary: Color(0xff00363f),
      tertiaryContainer: Color(0xff40e1ff),
      onTertiaryContainer: Color(0xff00424d),
      error: Color(0xffffd2cd),
      onError: Color(0xff540005),
      errorContainer: Color(0xffff544e),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff131315),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xffdbdce3),
      outline: Color(0xffb0b2b8),
      outlineVariant: Color(0xff8e9096),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe4e2e4),
      inversePrimary: Color(0xff920040),
      primaryFixed: Color(0xffffd9df),
      onPrimaryFixed: Color(0xff2c000e),
      primaryFixedDim: Color(0xffffb1c1),
      onPrimaryFixedVariant: Color(0xff710030),
      secondaryFixed: Color(0xff70ff77),
      onSecondaryFixed: Color(0xff001602),
      secondaryFixedDim: Color(0xff07e548),
      onSecondaryFixedVariant: Color(0xff00400d),
      tertiaryFixed: Color(0xffa7eeff),
      onTertiaryFixed: Color(0xff001418),
      tertiaryFixedDim: Color(0xff31d8f6),
      onTertiaryFixedVariant: Color(0xff003c46),
      surfaceDim: Color(0xff131315),
      surfaceBright: Color(0xff454446),
      surfaceContainerLowest: Color(0xff070709),
      surfaceContainerLow: Color(0xff1d1d1f),
      surfaceContainer: Color(0xff282829),
      surfaceContainerHigh: Color(0xff333234),
      surfaceContainerHighest: Color(0xff3e3d3f),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffffebee),
      surfaceTint: Color(0xffffb1c1),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xffffabbd),
      onPrimaryContainer: Color(0xff210009),
      secondary: Color(0xfff3ffec),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xff40ff5e),
      onSecondaryContainer: Color(0xff002f07),
      tertiary: Color(0xffd4f6ff),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xff40e1ff),
      onTertiaryContainer: Color(0xff001e24),
      error: Color(0xffffece9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffaea6),
      onErrorContainer: Color(0xff220001),
      surface: Color(0xff131315),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xffffffff),
      outline: Color(0xffeef0f7),
      outlineVariant: Color(0xffc1c2c9),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe4e2e4),
      inversePrimary: Color(0xff920040),
      primaryFixed: Color(0xffffd9df),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xffffb1c1),
      onPrimaryFixedVariant: Color(0xff2c000e),
      secondaryFixed: Color(0xff70ff77),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xff07e548),
      onSecondaryFixedVariant: Color(0xff001602),
      tertiaryFixed: Color(0xffa7eeff),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xff31d8f6),
      onTertiaryFixedVariant: Color(0xff001418),
      surfaceDim: Color(0xff131315),
      surfaceBright: Color(0xff505051),
      surfaceContainerLowest: Color(0xff000000),
      surfaceContainerLow: Color(0xff1f1f21),
      surfaceContainer: Color(0xff303032),
      surfaceContainerHigh: Color(0xff3b3b3d),
      surfaceContainerHighest: Color(0xff474648),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }

  ThemeData theme(ColorScheme colorScheme) => ThemeData(
    useMaterial3: true,
    brightness: colorScheme.brightness,
    colorScheme: colorScheme,
    textTheme: textTheme.apply(
      bodyColor: colorScheme.onSurface,
      displayColor: colorScheme.onSurface,
    ),
    scaffoldBackgroundColor: colorScheme.surface,
    canvasColor: colorScheme.surface,
  );

  List<ExtendedColor> get extendedColors => [];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}

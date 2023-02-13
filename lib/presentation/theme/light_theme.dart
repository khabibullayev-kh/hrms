import 'package:flutter/material.dart';
import 'package:hrms_clean_code/resources/app_colors.dart';

final _base = ThemeData.light();

final lightTheme = _base.copyWith(
  useMaterial3: true,
  scaffoldBackgroundColor: AppColors.lightGreen,
  textTheme: _base.textTheme.copyWith(
    displayLarge: const TextStyle(
      fontSize: 32,
      fontWeight: FontWeight.w600,
      color: AppColors.lightBlack100,
    ),
    displayMedium: const TextStyle(
      fontSize: 24,
      fontWeight: FontWeight.w600,
      color: AppColors.lightBlack100,
    ),
    displaySmall: const TextStyle(
      fontSize: 16,
      height: 1.25,
      fontWeight: FontWeight.w500,
      color: AppColors.lightBlack100,
    ),
    headlineMedium: const TextStyle(
      fontSize: 14,
      height: 1.15,
      fontWeight: FontWeight.w500,
      color: AppColors.lightBlack100,
    ),
    headlineSmall: const TextStyle(
      fontSize: 12,
      fontWeight: FontWeight.w500,
      color: AppColors.lightBlack100,
    ),
    titleLarge: const TextStyle(
      fontSize: 12,
      fontWeight: FontWeight.w400,
      color: AppColors.lightBlack100,
    ),
    labelLarge: const TextStyle(
      fontSize: 14,
      height: 1.15,
      fontWeight: FontWeight.w700,
      color: AppColors.lightBlack100,
    ),
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ButtonStyle(
      padding: MaterialStateProperty.all(const EdgeInsets.all(16)),
      elevation: MaterialStateProperty.all(0),
      shape: MaterialStateProperty.all(
        RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
      ),
      foregroundColor: MaterialStateProperty.all(AppColors.lightWhite100),
      backgroundColor: MaterialStateProperty.resolveWith((states) {
        if (states.contains(MaterialState.disabled)) {
          return AppColors.lightLightBlue70;
        }
        return AppColors.lightDarkBlue100;
      }),
    ),
  ),
  textButtonTheme: TextButtonThemeData(
    style: ButtonStyle(
      padding: MaterialStateProperty.all(
        const EdgeInsets.symmetric(
          horizontal: 12,
          vertical: 8,
        ),
      ),
      shape: MaterialStateProperty.resolveWith((state) {
        return const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(8)),
        );
      }),
      foregroundColor: MaterialStateProperty.resolveWith((states) {
        return states.contains(MaterialState.disabled)
            ? AppColors.lightDarkBlue100.withOpacity(0.5)
            : AppColors.lightDarkBlue100;
      }),
      backgroundColor: MaterialStateProperty.resolveWith(
        (states) => Colors.transparent,
      ),
      overlayColor: MaterialStateProperty.all(
        AppColors.lightLightBlue100,
      ),
    ),
  ),
  inputDecorationTheme: _base.inputDecorationTheme.copyWith(
    hintStyle: _base.primaryTextTheme.bodyLarge!.copyWith(
      color: AppColors.lightGrey60,
      fontWeight: FontWeight.w500,
      fontSize: 16,
      height: 1.25,
    ),
    errorStyle: const TextStyle(
      color: AppColors.lightPink100,
    ),
    border: const UnderlineInputBorder(
      borderSide: BorderSide(color: AppColors.black16, width: 1),
    ),
    focusedBorder: const UnderlineInputBorder(
      borderSide: BorderSide(color: AppColors.lightDarkBlue100, width: 2),
    ),
    errorBorder: const UnderlineInputBorder(
      borderSide: BorderSide(color: AppColors.lightPink100, width: 2),
    ),
    labelStyle: _base.primaryTextTheme.bodyLarge!.copyWith(
      color: AppColors.lightGrey60,
      fontWeight: FontWeight.w500,
      fontSize: 16,
      height: 1.25,
    ),
    floatingLabelStyle: const TextStyle(
      color: AppColors.lightDarkBlue100,
      fontWeight: FontWeight.w400,
      fontSize: 12,
    ),
  ),
  textSelectionTheme: _base.textSelectionTheme.copyWith(
    cursorColor: AppColors.lightDarkBlue100,
    selectionHandleColor: AppColors.lightLightBlue100,
  ),
  appBarTheme: const AppBarTheme(
    elevation: 0,
    backgroundColor: AppColors.lightWhite100,
    foregroundColor: AppColors.lightDarkBlue100,
  ),
);

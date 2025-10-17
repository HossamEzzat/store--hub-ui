import 'package:flutter/material.dart';
import 'package:storehubui/core/utils/app_colors.dart';



final ThemeData appTheme = ThemeData(
  fontFamily: 'Cairo',
  scaffoldBackgroundColor: AppColors.white,
  colorScheme: ColorScheme.fromSeed(
    seedColor: AppColors.primary,
    primary: AppColors.primary,
  ),
  textTheme: const TextTheme(
    bodyLarge: TextStyle(
      color: AppColors.black,
      fontSize: 16,
      fontWeight: FontWeight.w500,
    ),
    bodyMedium: TextStyle(
      color: AppColors.black,
      fontSize: 14,
    ),
    titleLarge: TextStyle(
      color: AppColors.primary,
      fontSize: 20,
      fontWeight: FontWeight.bold,
    ),
  ),
);

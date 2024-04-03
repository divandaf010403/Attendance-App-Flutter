import 'package:attendance_app_flutter/app/routes/app_pages.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      getPages: AppPages.routes,
      initialRoute: AppPages.INITIAL,
      theme: ThemeData(
        textTheme: TextTheme(
          headlineLarge: Get.textTheme.headlineLarge?.copyWith(
            fontWeight: FontWeight.w600
          )
        )
      ),
    )
  );
}
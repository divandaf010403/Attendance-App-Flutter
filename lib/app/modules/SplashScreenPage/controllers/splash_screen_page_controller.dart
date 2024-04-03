import 'package:attendance_app_flutter/app/routes/app_pages.dart';
import 'package:get/get.dart';

class SplashScreenPageController extends GetxController {
  //TODO: Implement SplashScreenPageController

  final count = 0.obs;
  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
    checkUserIsLoggedIn();
  }

  void checkUserIsLoggedIn() {
    Future.delayed(Duration(seconds: 1)).then((value) {
      Get.offAndToNamed(Routes.LOGIN_PAGE);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }

  void increment() => count.value++;
}

import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/sign_up_page_controller.dart';

class SignUpPageView extends GetView<SignUpPageController> {
  const SignUpPageView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SignUpPageView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'SignUpPageView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}

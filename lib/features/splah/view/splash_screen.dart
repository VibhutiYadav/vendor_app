import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import '../controller/splash_Controller.dart';
import '../../../utils/helper/images.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    SplashController controller=Get.put(SplashController());
    controller.onInit();
    return Scaffold(
       body:Column(
         mainAxisAlignment: MainAxisAlignment.center,
         children:[
           Image.asset(app_logo),
           Text("Pms")
         ]
       )
    );
  }
}

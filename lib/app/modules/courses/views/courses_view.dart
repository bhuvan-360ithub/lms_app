import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:lms_mobileapp/app/routes/app_pages.dart';

import '../controllers/courses_controller.dart';

class CoursesView extends GetView<CoursesController> {
  const CoursesView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CoursesView'),
        centerTitle: true,
      ),
      body:  Center(
        // Home button
        child: ElevatedButton(onPressed: () => Get.toNamed(Routes.HOME), child: Text('Go to Home Bhuvan')),
      ),
    );
  }
}

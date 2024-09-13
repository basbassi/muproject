import 'package:flutter/material.dart';
import 'package:newprojet/core/routes/app_router.dart';
import 'package:newprojet/core/utils/app_colors.dart';

void main() {
  runApp(const Dalel());
}

class Dalel extends StatelessWidget {
  const Dalel({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: ThemeData(scaffoldBackgroundColor: AppColors.offWhite),
      debugShowCheckedModeBanner: false,
      routerConfig: router,
    );
  }
}

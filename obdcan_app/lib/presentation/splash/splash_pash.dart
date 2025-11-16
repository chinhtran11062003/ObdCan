import 'package:flutter/material.dart';
import 'package:obdcan_app/core/assets_path.dart';
class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset(AssetsPath.imgObdCan,width: 96,height: 96),
        ),
      );
  }

}
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF121212),
      body: SafeArea(
          child:
              Center(
                child: _buildLogoSplash(),
              ),
      ),
    );
  }

  Widget _buildLogoSplash(){
    return Image.asset(
      "assets/images/logo.png",
      width: 140,
      height: 180,
      fit: BoxFit.contain,
    );
  }
}

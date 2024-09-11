import 'package:flutter/material.dart';

class OnboardingChildPage extends StatelessWidget {
  const OnboardingChildPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF121212),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          _buildSkipButton(),
          _buildOnboardingImage(),
          _buildOnboardingPageControl(),
          _buildOnboardingTitleContent(),
          _buildOnboardingNextAndPrevButton(),
        ],
      ),)
    );
  }

  Widget _buildSkipButton(){
    return Container(
      alignment: AlignmentDirectional.centerStart,
      margin: const EdgeInsets.only(top: 14),
      child: TextButton(onPressed: (){

      },
          child: const Text("SKIP" ,
            style: TextStyle(
              fontSize: 16,
              fontFamily: "Lato",
              fontWeight: FontWeight.w400,
              color: Colors.white,
            ),
          )
      ),
    );
  }

  Widget _buildOnboardingImage(){
    return Image.asset(
      "assets/images/Onboarding_1.png",
      width: 296,
      height: 271,
      fit: BoxFit.contain,
    );
  }

  Widget _buildOnboardingPageControl(){
    return Container(
      padding: const EdgeInsets.only(top: 20,bottom: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        Container(
          height: 4,
          width: 26,
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.7),
            borderRadius: BorderRadius.circular(56),
          ),
        ),
        Container(
          height: 4,
          width: 26,
          margin: const EdgeInsets.symmetric(horizontal: 8),
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.7),
            borderRadius: BorderRadius.circular(56),
          ),
        ),
        Container(
          height: 4,
          width: 26,
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.7),
            borderRadius: BorderRadius.circular(56),
          ),
        ),
      ],),
    );
  }

  Widget _buildOnboardingTitleContent(){
    return Container();
  }

  Widget _buildOnboardingNextAndPrevButton(){
    return Container();
  }
}

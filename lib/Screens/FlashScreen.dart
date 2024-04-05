import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:paperportfolio/Screens/LoginScreen.dart';
class FlashScreen extends StatefulWidget {
  const FlashScreen({super.key});

  @override
  State<FlashScreen> createState() => _FlashScreenState();
}

class _FlashScreenState extends State<FlashScreen> {
  @override
  void initState() {
    Future.delayed(Duration(seconds: 3),(){
      Get.offAll(()=> LoginScreen());
    });
    super.initState();
  }
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(20, 150, 20, 100),
          child: Column(
            children: [
              Container(
                child: Text("Login with PaperPortFolio",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
              ),
              Image.asset("assets/images/logo.jpg"),

            ],
          ),
        ),
      )
    );
  }
}

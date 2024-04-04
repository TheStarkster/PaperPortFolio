import 'package:flutter/material.dart';
class FlashScreen extends StatefulWidget {
  const FlashScreen({super.key});

  @override
  State<FlashScreen> createState() => _FlashScreenState();
}

class _FlashScreenState extends State<FlashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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

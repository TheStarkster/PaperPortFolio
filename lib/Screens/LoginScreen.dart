import 'package:flutter/material.dart';
class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20, 50, 20, 50),
        child: Column(
          children: [
            Text("Wellcome to PaperPortFolio Please Login With Us",
              style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
            SizedBox(height: 50,),
            TextFormField(
              decoration: InputDecoration(
                  labelText: "Email",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                  )
              ),
            ),
            SizedBox(height: 20,),
            TextFormField(
              decoration: InputDecoration(
                  labelText: "PassWord",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                  )
              ),
            ),
            SizedBox(height: 20,),
            SizedBox(
              height: 50,
              width: 400,
              child: ElevatedButton(
                onPressed: () {  },
              child: Text("Login"),),
            )
          ],
          ),
      ),
    );
  }
}

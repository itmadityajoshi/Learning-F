import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 24),
        child: Column(
          children: [
            Image.asset("assets/images/login_image.png"),
            SizedBox(
              height: 20,
            ),
            Text(
              "Welocme",
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),
        
            TextFormField(
              decoration: InputDecoration(
                hintText: "Enter your Username",
                labelText: ("Username"),
              ),
            ),
        
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: "Enter your Password",
                labelText: "Password"
                ),
              ),
              SizedBox(
                height: 20,
              ),
            ElevatedButton(
              style: TextButton.styleFrom(
                minimumSize: Size(150, 40),
                backgroundColor: Colors.blue,
                foregroundColor: Colors.white,
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/home');
              },
              child: Text("Login",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),),)
          ],
        ),
      ),
    );
  }
}

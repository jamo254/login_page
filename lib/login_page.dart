
// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Text(
              "Hello There!!",
              style: GoogleFonts.bebasNeue(
                fontSize: 36,
              )
            ),
            SizedBox(height: 10,),
             Text(
                "Welcome back to Sanaa Cafe",
                style: TextStyle(
                  fontSize: 24,
                ),
              ),
               SizedBox(
                height: 50,
              ),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Email'
                      ),
                    ),
                  ),
                ),
              ),

               SizedBox(
                height: 10,
              ),
              // Password
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 20.0),
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                          border: InputBorder.none, hintText: 'Password'),
                    ),
                  ),
                ),
              ),
  
              SizedBox(
                height: 10,
              ),
              // Signin button
             Padding(
               padding: const EdgeInsets.symmetric(horizontal: 25.0),
               child: Container(
                 padding: EdgeInsets.all(20),
                 decoration: BoxDecoration(
                   color: Colors.deepOrangeAccent,
                 borderRadius: BorderRadius.circular(12),
                 ),
                 child: Center(
                   child: Text(
                     'Sign In',
                     style: TextStyle(
                       color: Colors.white,
                       fontWeight: FontWeight.bold,
                       fontSize: 20,
                       ),
                   )),
               ),
             ),
              SizedBox(
                height: 50,
              ),
              //Check membership
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text("Not a member?", style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),),
                  Text(' Register now', 
                    style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                    ),)
                ],
              )
          ],),
        ),
      ),
    );
  }
}
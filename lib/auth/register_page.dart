import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:todo/auth/login_page.dart';
import 'package:todo/constants/colors.dart';
import 'package:google_fonts/google_fonts.dart';

class register extends StatefulWidget {
  const register({super.key});

  static const String routeName = '/register';

  @override
  State<register> createState() => _registerState();
}

class _registerState extends State<register> {
  TextEditingController fullname = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[350],
        body: Container(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 170),
                child: Center(
                  child: Text(
                    'Welcome on Board!',
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Center(
                  child: Text(
                    'let’s help you meet up your tasks',
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                  padding: EdgeInsets.only(left: 50.0, right: 50),
                  child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: Colors.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 5.0),
                        child: TextField(
                          controller: fullname,
                          style: GoogleFonts.poppins(
                            textStyle: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black,
                            ),
                          ),
                          decoration: InputDecoration(
                            labelText: '  Full Name',
                            labelStyle: TextStyle(
                              color: Colors.grey[400],
                            ),
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.transparent),
                            ),
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.transparent),
                            ),
                          ),
                          // Other properties...
                        ),
                      ))),
              SizedBox(
                height: 20,
              ),
              Padding(
                  padding: EdgeInsets.only(left: 50.0, right: 50),
                  child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: Colors.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 5.0),
                        child: TextField(
                          controller: emailController,
                          style: GoogleFonts.poppins(
                            textStyle: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black,
                            ),
                          ),
                          decoration: InputDecoration(
                            labelText: '  E-mail',
                            labelStyle: TextStyle(
                              color: Colors.grey[400],
                            ),
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.transparent),
                            ),
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.transparent),
                            ),
                          ),
                          // Other properties...
                        ),
                      ))),
              SizedBox(
                height: 20,
              ),
              Padding(
                  padding: EdgeInsets.only(left: 50.0, right: 50),
                  child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: Colors.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 5.0),
                        child: TextField(
                          controller: passwordController,
                          style: GoogleFonts.poppins(
                            textStyle: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black,
                            ),
                          ),
                          decoration: InputDecoration(
                            labelText: '  Password',
                            labelStyle: TextStyle(
                              color: Colors.grey[400],
                            ),
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.transparent),
                            ),
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.transparent),
                            ),
                          ),
                          // Other properties...
                        ),
                      ))),
              SizedBox(
                height: 20,
              ),
              Padding(
                  padding: EdgeInsets.only(left: 50.0, right: 50),
                  child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: Colors.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 5.0),
                        child: TextField(
                          controller: passwordController,
                          style: GoogleFonts.poppins(
                            textStyle: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.black,
                            ),
                          ),
                          decoration: InputDecoration(
                            labelText: '  Confirm Password',
                            labelStyle: TextStyle(
                              color: Colors.grey[400],
                            ),
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.transparent),
                            ),
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.transparent),
                            ),
                          ),
                          // Other properties...
                        ),
                      ))),
              SizedBox(
                height: 40,
              ),
              ElevatedButton(
                  onPressed: () {},
                  child: Container(
                    width: 300,
                    height: 50,
                    child: Center(
                      child: Text(
                        'Register',
                        style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: medium,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                  )),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Center(
                  child: RichText(
                    text: TextSpan(
                      text: 'Already have an account? ',
                      style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: Colors.black,
                        ),
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: 'Login',
                          style: TextStyle(
                            decoration: TextDecoration.underline,
                            color: Colors.blue,
                          ),
                          recognizer: TapGestureRecognizer()
                            ..onTap = () {
                              // Handle the register click event here
                              // For example, you can navigate to the register screen
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => login()),
                              );
                            },
                        ),
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ));
  }
}

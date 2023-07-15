import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:todo/auth/register_page.dart';
import 'package:todo/constants/colors.dart';

class login extends StatefulWidget {
  const login({super.key});
  static const String routeName = '/login';

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
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
                margin: EdgeInsets.only(top: 150),
                child: Center(
                  child: Text(
                    'Welcome Back!',
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
                height: 30,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 115.0),
                    child: Container(
                      width: 100,
                      height: 100,
                      child: Image.asset('assets/worker.png'),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 90,
                    height: 90,
                    child: Image.asset('assets/list.png'),
                  ),
                ],
              ),
              SizedBox(
                height: 80,
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
                              color: Colors.grey[500],
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
                              color: Colors.grey[500],
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
                        'Let\'s get started !',
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
                      text: 'You don\'t have an account? ',
                      style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: Colors.black,
                        ),
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: 'register',
                          style: TextStyle(
                            decoration: TextDecoration.underline,
                            color: Colors.blue,
                          ),
                          recognizer: TapGestureRecognizer()
                            ..onTap = () {
                              // Handle the register click event here
                              // For example, you can navigate to the register screen
                              Navigator.pushReplacement(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => register()),
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

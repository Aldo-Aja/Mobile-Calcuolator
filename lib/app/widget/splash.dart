import 'package:flutter/material.dart';

  class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          color: Colors.black, // Set your desired color here
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      "Calculator",
                      style: TextStyle(
                        fontSize: 44,
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(width: 15),
                    Image.asset(
                      "assets/icons/Calculator.png",
                      width: 36,
                      height: 36,
                    ),
                  ],
                ),
                const SizedBox(height: 40,),
                const Center(
                  child: Text(
                    "Make It Easy\nYour Math Problem",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}


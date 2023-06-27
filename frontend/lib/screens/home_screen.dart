import 'package:flutter/material.dart';
import 'package:frontend/screens/select_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor : Colors.deepOrange,
      body : Padding(
        padding: const EdgeInsets.only(right: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children:[
              Column(
                
                children: [
                const SizedBox(
                  height:40
                ),
                const Text("Welcome! this is MOODMIX",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.w800
                )
                ),
                const SizedBox(
                  height:40
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: GestureDetector(
                    onTap:() {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const SelectScreen(),
                        ),
                      );
                    },
                    child: const Padding(
                      padding: EdgeInsets.symmetric(vertical:15, horizontal:35),
                      child: Text('Let\'s Go',
                        style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.w800
                        )
                      ),
                    ),
                  ),
                ),
              ],)
            ],)
          ]
        ),
      )
    );
  }
}
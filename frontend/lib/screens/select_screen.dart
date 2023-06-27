import 'package:flutter/material.dart';
import 'package:frontend/screens/mood_screen.dart';

class SelectScreen extends StatelessWidget {
  const SelectScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor : Colors.green,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(
          height: 50
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children:[
                GestureDetector(
                  onTap:() {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const MoodScreen(mood:"Mood1"),
                        ),
                      );
                  },
                  child: Container(
                    alignment: Alignment.center,
                    width: 300,
                    height: 50,
                    decoration: const BoxDecoration(
                      color: Colors.black,
                    ),
                      child: const Text("Mood1",
                        style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.w800
                      )
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10
                ),
                GestureDetector(
                  onTap:() {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const MoodScreen(mood:"Mood2"),
                        ),
                      );
                  },
                  child: Container(
                    alignment: Alignment.center,
                    width: 300,
                    height: 50,
                    decoration: const BoxDecoration(
                      color: Colors.black,
                    ),
                      child: const Text("Mood2",
                        style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.w800
                      )
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10
                ),
                GestureDetector(
                  onTap:() {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const MoodScreen(mood:"Mood3"),
                        ),
                      );
                  },
                  child: Container(
                    alignment: Alignment.center,
                    width: 300,
                    height: 50,
                    decoration: const BoxDecoration(
                      color: Colors.black,
                    ),
                      child: const Text("Mood3",
                        style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.w800
                      )
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10
                ),
                GestureDetector(
                  onTap:() {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const MoodScreen(mood:"Mood4"),
                        ),
                      );
                  },
                  child: Container(
                    alignment: Alignment.center,
                    width: 300,
                    height: 50,
                    decoration: const BoxDecoration(
                      color: Colors.black,
                    ),
                      child: const Text("Mood4",
                        style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.w800
                      )
                    ),
                  ),
                ),
                const SizedBox(
                  height: 40
                ),
                Container(
                  alignment: Alignment.center,
                  width: 300,
                  height: 50,
                  decoration: const BoxDecoration(
                    color: Colors.lightGreen,
                  ),
                  child: const Text("When you are in ~11",
                    style: TextStyle(
                    color: Colors.lightBlue,
                    fontSize: 20,
                    fontWeight: FontWeight.w800
                    )
                  ),
                ),
                const SizedBox(
                  height: 25
                ),
                Container(
                  alignment: Alignment.center,
                  width: 300,
                  height: 50,
                  decoration: const BoxDecoration(
                    color: Colors.lightGreen,
                  ),
                  child: const Text("When you are in ~22",
                    style: TextStyle(
                    color: Colors.lightBlue,
                    fontSize: 20,
                    fontWeight: FontWeight.w800
                    )
                  ),
                ),
                const SizedBox(
                  height: 40
                ),
                Container(
                  alignment: Alignment.center,
                  width: 300,
                  height: 50,
                  decoration: const BoxDecoration(
                    color: Colors.grey,
                  ),
                  child: const Text("Search For",
                    style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.w800
                    )
                  ),
                ),
              ]
            ),
          ),
        ]),
      );
  }
}
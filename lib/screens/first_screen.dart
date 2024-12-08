import 'package:flutter/material.dart';
import 'second_screen.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Choices"),
        backgroundColor: const Color.fromARGB(255, 68, 118, 70),
        centerTitle: true,
      ),
     body: Column(
  children: [
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: double.infinity,
        color: const Color.fromARGB(255, 128, 123, 81),
        child: const Padding(
          padding: EdgeInsets.all(16.0),
          child: Row(
            children: [
              Icon(Icons.schedule, color: Colors.white),
              SizedBox(width: 8),
              Text(
                "Register",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),

            ),
          ),
      Padding(
  padding: const EdgeInsets.all(8.0),
  child: Container(
    width: double.infinity,
    color: const Color.fromARGB(255, 77, 96, 110),
    child: const Padding(
      padding: EdgeInsets.all(16.0),
      child: Row(
        children: [
          Icon(Icons.feedback, color: Colors.white),
          SizedBox(width: 8), 
          Text(
            "Feedback",
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
            ),
          ),
        ],
      ),
    ),
  ),
),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const SecondScreen()),
              );
            },
            child: const Text("Go to Info Screen"),
          )
        ],
      ),
    );
  }
}

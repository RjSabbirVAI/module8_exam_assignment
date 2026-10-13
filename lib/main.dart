import 'package:flutter/material.dart';
import 'package:module8_exam_assignment/profile_section/custom_profile.dart';
import 'package:module8_exam_assignment/profile_section/custom_travel_photo_section.dart';

void main() {
  runApp(Module_8_Exam_Assignment());
}

class Module_8_Exam_Assignment extends StatelessWidget {
  const Module_8_Exam_Assignment({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white70,
        body: Padding(
          padding: const EdgeInsets.all(10),
          child: SingleChildScrollView(
            child: Column(
              children: [
                ///==================> profile Section <===============
                const CustomProfile(),

                ///==================> Divider / Interest <======================
                Row(
                  spacing: 5,
                  children: [
                    Flexible(child: Divider(color: Colors.white, height: 50)),
                    Text(
                      "Interests",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Flexible(child: Divider(color: Colors.white, height: 50)),
                  ],
                ),

                ///========================> Travel and Photo section <=====================
               CustomTravelPhotoSection(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

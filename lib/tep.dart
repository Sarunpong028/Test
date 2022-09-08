import 'package:flutter/material.dart';
import 'package:cirriculum/Test1.dart';
import 'package:google_fonts/google_fonts.dart';

class image extends StatelessWidget {

  String title;

  image({required this.title,});

  @override
  Widget build(BuildContext context) {
    return Container(
        child:
        Row( 
                children: [
                  Text(title,
                      style: GoogleFonts.antonio(
                          fontSize: 18, fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 200,
                  ),
                  Text("see more")
                ],
              ),
            );
  }
}

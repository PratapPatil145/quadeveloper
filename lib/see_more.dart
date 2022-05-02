import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'colors/colors_font.dart';


class SeeMore extends StatelessWidget {
  const SeeMore({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
              
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text("see more",style: GoogleFonts.raleway(fontSize: 14, color: primary,fontWeight: FontWeight.w700),),
                Icon(Icons.arrow_forward)
              ],
            );
  }
}
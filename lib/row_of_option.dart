import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'colors/colors_font.dart';


class RowOfOPtion extends StatelessWidget {
  const RowOfOPtion({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 54.w),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text(
            "Wearable",
            style: GoogleFonts.raleway(fontSize: 17.sp, color: primary,fontWeight: FontWeight.w600),
          ),
          Text(
            "Laptops",
           style: GoogleFonts.raleway(fontSize: 17.sp, color:thirdColor,fontWeight: FontWeight.w600),
          ),
          Text(
            "Phones",
           style: GoogleFonts.raleway(fontSize: 17.sp, color: thirdColor,fontWeight: FontWeight.w600),
          ),
          Text(
            "Drones",
           style: GoogleFonts.raleway(fontSize: 17.sp, color: thirdColor,fontWeight: FontWeight.w600),
          ),
        ],
      ),
    );
  }
}

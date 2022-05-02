import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'bottom_navigation_bar.dart';
import 'colors/colors_font.dart';
import 'row_of_option.dart';
import 'see_more.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: grey,
      bottomNavigationBar: Container(height: 90.h, child: MyBottomBarDemo()),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 57.h,),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 54.w),
              child: Row(
                children: [
                  Icon(Icons.menu),
                  Row(
                    children: [
                      Container(
                        height: 50.h,
                        width: 250.w,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius:
                                BorderRadius.all(Radius.circular(40))
                                ),
                        padding: EdgeInsets.all(10),
                        margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                        child: Row(
                          children: [
                            Icon(Icons.search),
                            Text(
                              "Search",
                              style: GoogleFonts.raleway(
                                  color: DarkSecondary,
                                  fontWeight: FontWeight.w600),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 55.h,),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 50.w),
              child: Text(
                "Order online \ncollect in store",
                style: GoogleFonts.raleway(
                    fontWeight: FontWeight.w700,
                    color: OrderColor,
                    fontSize: 34.sp),
              ),
            ),
            SizedBox(height: 56.h,),
            RowOfOPtion(),
            // ImageOfItem(),
            SeeMore(),
          ],
        ),
      ),
    );
  }
}

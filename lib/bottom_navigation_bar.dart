import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'colors/colors_font.dart';

class MyBottomBarDemo extends StatelessWidget {
  const MyBottomBarDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: grey,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite_border),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            // title: Text('Personal')
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart_rounded),
            label: '',
          ),
        ],
        selectedLabelStyle: GoogleFonts.mulish(
          color: Colors.amber,
          fontWeight: FontWeight.bold,
          fontSize: 20.sp,
        ),
        // onTap: MyApp(),
        selectedItemColor: primary,
        unselectedLabelStyle: GoogleFonts.mulish(
          color: Colors.amber,
          fontWeight: FontWeight.bold,
          fontSize: 18.sp,
        ),
      ),
    );
  }
}

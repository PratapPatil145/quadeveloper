import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'first_page.dart';

void main(List<String> args) {
  runApp(
    Homepage()
  );
}

class Homepage extends StatelessWidget {
  const Homepage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize:const Size(414, 896),

      builder:(_)=>MaterialApp(
        title: 'jhbk',
        home:FirstPage(),
      ),
      
      
    );
  }

}

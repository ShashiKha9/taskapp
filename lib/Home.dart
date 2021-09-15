
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ScreenUtilInit(
    designSize:  const Size(375,812),
        builder:()=>
      Scaffold(
        backgroundColor: Color(0xffFFFFFF),
        body: Column(
          children: [
            SizedBox(
              height: 140.h,
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 81.w)),
                Text("FinishUp",style:GoogleFonts.poppins(textStyle: TextStyle(fontSize: 50.sp,color: Color( 0xff5B67CA
                ),fontWeight: FontWeight.w500,)),),
              ],
            ),
            SizedBox(
              height: 81.h,
            ),
            Image(image: AssetImage("lib/images/image 2.jpg"),height: 219.h,)

          ],
        ),
      )
    );
  }
}
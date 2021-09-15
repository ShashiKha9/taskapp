import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
class LoginPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
return  ScreenUtilInit(
    designSize:  const Size(375,812),
    builder:()=>Scaffold(
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
        height: 85.h,
      ),
      Padding(padding: EdgeInsets.symmetric(horizontal: 45.w,vertical: 30.h),
   child:   TextField(
        textAlign: TextAlign.start,
        decoration: InputDecoration(
            prefixIcon:Icon(Icons.person),
          hintText: "Email id",
        ),
      ),
    ),

      Padding(padding: EdgeInsets.symmetric(horizontal: 45.w,vertical: 30.h),
    child:    TextField(
        textAlign: TextAlign.start,
        decoration: InputDecoration(
          prefixIcon:Icon(Icons.lock_open) ,
          contentPadding: EdgeInsets.only(bottom: 12.5.h),
          // icon: Icon(Icons.person),
          hintText: "Password",
        ),
      ),
      ),
        SizedBox(
        height: 82.75.h,
      ),
      Container(
        width: 308.w,
        height: 56.h,
        child: RaisedButton(
          color: Color(0xff5B67CA),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30.r)
          ),
          onPressed: (){
          },
          child: Text("Login",style: GoogleFonts.poppins(
            textStyle:  TextStyle(color: Colors.white,fontSize: 25.sp,fontWeight: FontWeight.w500)
          ),),)
      )


    ],
  ),
    )
);


  }
}
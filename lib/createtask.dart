import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class CreateTask extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  ScreenUtilInit(
        designSize:  const Size(375,812),
        builder:()=>Scaffold(
          backgroundColor: Color(0xffFFFFFF),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 103.h,
              ),
              Row(
                children: [
                  Padding(padding: EdgeInsets.symmetric(horizontal: 45.w)),
                  Text("Add Work",style:GoogleFonts.poppins(textStyle: TextStyle(fontSize: 40.sp,color: Color( 0xff5B67CA
                  ),fontWeight: FontWeight.w500,)),),
                ],
              ),
              SizedBox(
                height: 28.h,
              ),
              Padding(padding: EdgeInsets.symmetric(horizontal: 33.w,vertical: 22.h),
             child: TextField(
                textAlign: TextAlign.start,
                decoration: InputDecoration(
                  hintText: "Title",
                  contentPadding: EdgeInsets.only(bottom: 30.h)
                ),
              ),
              ),

              Padding(padding: EdgeInsets.symmetric(horizontal: 33.w,vertical: 22.h),
                child: TextField(
                textAlign: TextAlign.start,
                decoration: InputDecoration(//// icon: Icon(Icons.person),
                  hintText: "Date and Time",
                    contentPadding: EdgeInsets.only(bottom: 30.h)

                ),
              ),
          ),

              Padding(padding: EdgeInsets.symmetric(horizontal: 33.w,vertical: 22.h),
          child: TextField(
            textAlign: TextAlign.start,
            decoration: InputDecoration(// icon: Icon(Icons.person),
              hintText: "Assigned To",
                contentPadding: EdgeInsets.only(bottom: 30.h)

            ),
          ),
          ),
          Padding(padding: EdgeInsets.symmetric(horizontal: 33.w,vertical: 22.h),

           child: TextField(
                textAlign: TextAlign.start,
                decoration: InputDecoration(// icon: Icon(Icons.person),
                  hintText: "Location",
                    contentPadding: EdgeInsets.only(bottom: 30.h)

                ),
              ),
          ),
          Padding(padding: EdgeInsets.symmetric(horizontal: 33.w,vertical: 22.h),

           child: TextField(
                decoration: InputDecoration(// icon: Icon(Icons.person),
                  hintText: "Amount to be Collected",
                    contentPadding: EdgeInsets.only(bottom: 30.h)
                ),
              ),
          ),
            SizedBox(
                height: 46.h,
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
                    child: Text("Create",style: GoogleFonts.poppins(
                        textStyle:  TextStyle(color: Colors.white,fontSize: 25.sp,fontWeight: FontWeight.w500)
                    ),),)
              )


            ],
          ),
        )
    );
  }
}
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize:  const Size(375,812),
    builder:()=>
    Scaffold(
      body:
     Column(
        children: [
          SizedBox(
            height: 64.h,
          ),
          Padding(padding: EdgeInsets.symmetric(horizontal: 15.h),
       child:   Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              RaisedButton(onPressed: (){
              },
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.r)
                ),
                color: Color(0xff5B67CA),
                padding: EdgeInsets.symmetric(horizontal: 40.h),

                child: Text("Logout",style: TextStyle(color: Colors.white),),
              ),
              RaisedButton(onPressed: (){
              },
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.r)
                ),
                color: Color(0xff5B67CA),
                padding: EdgeInsets.symmetric(horizontal: 40.h),

                child: Text("In Office",style: TextStyle(color: Colors.white),),
              ),
             
              

            ],
          )
          ),
          SizedBox(height: 9.h,),
          Text("My Work",style: GoogleFonts.poppins(textStyle:TextStyle(fontSize: 40.sp,color: Color(0xff5B67CA),fontWeight: FontWeight.w600),) ),

          SizedBox(height: 16.h,),

          Column(
            children: [
              ListView.builder(
                scrollDirection: Axis.vertical,
                  itemCount: 1,
                  itemBuilder:(BuildContext context, index){
                    return Card(
                      child: Text("hufu"),

                    );

                  })
            ],
          )




        ],
      ),

      )

    );
  }
}
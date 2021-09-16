
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(375, 812),
        builder: () =>
            Scaffold(
              body: SafeArea(
          child:    Column(
                children: [
                  SizedBox(height: 43.h,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                Text("Title",style: GoogleFonts.poppins(textStyle: TextStyle(fontWeight: FontWeight.w400,fontSize: 40.sp,color: Color(0xff5B67CA))),)

                    ],
                  ),
                  SizedBox(
                    height: 16.h,),
                  Padding(padding: EdgeInsets.symmetric(horizontal: 46.w,),
                child:Container(
                  height: 154.h,
                child:  Card(
                  color: Color(0xffB2B9F1),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.r),

                    ),
                    child: ListTile(
                      title: Stack(
                        children: [
                              Positioned(
                                top: 8.23,
                                left: 27.87,
                                child:
                              Text("Title",style: TextStyle(fontSize: 25.sp),),
                              ),
                              Positioned(
                                left: 38.0,
                                top: 53.0,
                                child:Wrap(
                                  children: [
                                    Text("Location"),
                                    Text("                        Date Time"),
                                  ],
                                )

                              ),
                              Positioned(
                                left: 28.0,
                                top: 81.0,
                                child:
                                Text("In Progress"),
                              ),
                          RaisedButton(onPressed: (){
                            
                          },
                          child: Text("Complete"),),
                          RaisedButton(onPressed: (){

                          },
                            child: Text("Complete"),)
                            ],








                      ),

                      trailing: Icon(Icons.arrow_forward),

                    ),
                    

                  )
                  ),
                  ),
                  ],

              ),

            )
            )
    );
  }
}
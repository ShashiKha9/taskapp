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
      body:SingleChildScrollView(
    child: Column(
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

          Padding(padding: EdgeInsets.symmetric(horizontal: 40.w,),
            child:Container(
              height: MediaQuery.of(context).size.height*0.25,
              width: MediaQuery.of(context).size.width*2,
              child:  Card(
                color: Color(0xffB2B9F1),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.r),

                ),
                child: ListTile(
                  title: Stack(
                    children: [
                      Positioned(
                        top: 4.0,
                        left: 106.87,
                        child:
                        Text("Title",style: TextStyle(fontSize: 25.sp),),
                      ),
                      Positioned(
                        top: -2,
                        left: 241.72,
                        child:
                        IconButton(onPressed: (){

                        }, icon:Icon(Icons.arrow_forward)),
                      ),
                      Positioned(
                          left: 48.0,
                          top: 48.0,
                          child:Wrap(
                            children: [
                              Text("Date Time"),
                              Text("             Location"),
                            ],
                          )

                      ),
                      Positioned(
                          left: 50.0,
                          top: 75.0,
                          child:

                              Text("Rs 200/250"),

                          ),

                      Positioned(
                          top: MediaQuery.of(context).size.height/0.4,
                          left: MediaQuery.of(context).size.width/0.4,
                          bottom: MediaQuery.of(context).size.height/0.4,

                          child: Row(
                            children: [
                              RaisedButton(
                                onPressed: (){
                                },
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8.r)
                                ),
                                child: Text("Complete"),),
                              Padding(padding: EdgeInsets.symmetric(horizontal: 12.w)),
                              RaisedButton(onPressed: (){
                              },
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8.r)
                                ),
                                child: Text("In Progress"),),

                            ],
                          ))

                    ],








                  ),

                ),


              ),


            ),

          ),
          SizedBox(
            height: 21.h,
          ),
          Padding(padding: EdgeInsets.symmetric(horizontal: 40.w,),
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
                        top: 4.0,
                        left: 106.87,
                        child:
                        Text("Title",style: TextStyle(fontSize: 25.sp),),
                      ),
                      Positioned(
                        top: -2,
                        left: 241.72,
                        child:
                        IconButton(onPressed: (){

                        }, icon:Icon(Icons.arrow_forward)),
                      ),
                      Positioned(
                          left: 48.0,
                          top: 48.0,
                          child:Wrap(
                            children: [
                              Text("Date Time"),
                              Text("             Location"),
                            ],
                          )

                      ),
                      Positioned(
                        left: 50.0,
                        top: 75.0,
                        child:

                        Text("Rs 300/500"),

                      ),

                      Positioned(
                          top: 109.0,
                          left: 38.0,
                          bottom: 16.0,

                          child: Row(
                            children: [
                              RaisedButton(
                                onPressed: (){
                                },
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8.r)
                                ),
                                child: Text("Complete"),),
                              Padding(padding: EdgeInsets.symmetric(horizontal: 12.w)),
                              RaisedButton(onPressed: (){
                              },
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8.r)
                                ),
                                child: Text("In Progress"),),

                            ],
                          )),


                    ],








                  ),

                ),


              ),


            ),

          ),
          SizedBox(
            height: 21.h,
          ),
          Padding(padding: EdgeInsets.symmetric(horizontal: 40.w,),
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
                        top: 4.0,
                        left: 106.87,
                        child:
                        Text("Title",style: TextStyle(fontSize: 25.sp),),
                      ),
                      Positioned(
                        top: -2,
                        left: 241.72,
                        child:
                        IconButton(onPressed: (){

                        }, icon:Icon(Icons.arrow_forward)),
                      ),
                      Positioned(
                          left: 48.0,
                          top: 48.0,
                          child:Wrap(
                            children: [
                              Text("Date Time"),
                              Text("             Location"),
                            ],
                          )

                      ),
                      Positioned(
                        left: 50.0,
                        top: 75.0,
                        child:

                        Text("Rs 200/250"),

                      ),

                      Positioned(
                          top: 109.0,
                          left: 38.0,
                          bottom: 16.0,

                          child: Row(
                            children: [
                              RaisedButton(
                                onPressed: (){
                                },
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8.r)
                                ),
                                child: Text("Complete"),),
                              Padding(padding: EdgeInsets.symmetric(horizontal: 12.w)),
                              RaisedButton(onPressed: (){
                              },
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8.r)
                                ),
                                child: Text("In Progress"),),

                            ],
                          ))

                    ],








                  ),

                ),


              ),


            ),

          ),
          SizedBox(
            height: 21.h,
          ),
          Padding(padding: EdgeInsets.symmetric(horizontal: 40.w,),
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
                        top: 4.0,
                        left: 106.87,
                        child:
                        Text("Title",style: TextStyle(fontSize: 25.sp),),
                      ),
                      Positioned(
                        top: -2,
                        left: 241.72,
                        child:
                        IconButton(onPressed: (){

                        }, icon:Icon(Icons.arrow_forward)),
                      ),
                      Positioned(
                          left: 48.0,
                          top: 48.0,
                          child:Wrap(
                            children: [
                              Text("Date Time"),
                              Text("             Location"),
                            ],
                          )

                      ),
                      Positioned(
                        left: 50.0,
                        top: 75.0,
                        child:

                        Text("Rs 200/250"),

                      ),

                      Positioned(
                          top: 109.0,
                          left: 38.0,
                          bottom: 16.0,

                          child: Row(
                            children: [
                              RaisedButton(
                                onPressed: (){
                                },
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8.r)
                                ),
                                child: Text("Complete"),),
                              Padding(padding: EdgeInsets.symmetric(horizontal: 12.w)),
                              RaisedButton(onPressed: (){
                              },
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8.r)
                                ),
                                child: Text("In Progress"),),

                            ],
                          ))

                    ],








                  ),

                ),


              ),


            ),

          ),














        ],
      ),

      )
    )

    );
  }
}
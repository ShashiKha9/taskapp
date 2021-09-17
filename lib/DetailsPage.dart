
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:taskapp/historypage.dart';


class DetailsPage extends StatelessWidget {
  static const routeName = '/DetailsPage';

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
                  Padding(padding: EdgeInsets.symmetric(horizontal: 28.w,),
                child:Container(
                  height: MediaQuery.of(context).size.height*0.3,
                width:MediaQuery.of(context).size.width*3 ,
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
                                top: 3.23,
                                left: 264.72,
                                child:
                              IconButton(onPressed: (){
                                
                              }, icon:Icon(Icons.arrow_forward)),
                              ),
                              Positioned(
                                left: 38.0,
                                top: 53.0,
                                child:Wrap(
                                  children: [
                                    Text("Location"),
                                    Text("                               Date Time"),
                                  ],
                                )

                              ),
                              Positioned(
                                left: 28.0,
                                top: 81.0,
                                child:Wrap(
                                  children: [
                                    Text("In Progress"),
                                    Text("                            Rs 200/250")

                                  ],
                                )
                              ),
                          Positioned(
                            top: 119.0,
                              left: 7.0,

                              child: Row(
                            children: [
                              RaisedButton(
                                onPressed: (){
                                  showDialog(
                                      context: context,
                                      builder: (BuildContext context) {
                                        return AlertDialog(
                                            shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(10)
                                        ),
                                          backgroundColor:Color(0xffB2B9F1) ,
                                            scrollable: true,
                                            content: Padding(
                                                padding: const EdgeInsets.all( 0.0),
                                                    child:Container(
                                                    height: MediaQuery.of(context).size.height*0.30,
                                                    width: MediaQuery.of(context).size.height*18,
                                                    color: Color(0xffB2B9F1),
                                                        child: Column(
                                                          mainAxisAlignment: MainAxisAlignment.center,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Text("Is your work Completed",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w400),),
                                                            SizedBox(height: 12,),
                                                            Text("Enter Collected Amount",style: TextStyle(fontSize: 21,fontWeight: FontWeight.w400),),
                                                            Padding(padding: EdgeInsets.symmetric(horizontal: 5),
                                                          child:  TextField(
                                                              decoration: InputDecoration(
                                                              ),
                                                            )
                                                            ),
                                                            SizedBox(height: 30,),
                                                            Row(
                                                              mainAxisAlignment: MainAxisAlignment.end,
                                                              children: [
                                                                RaisedButton(
                                                                  onPressed: (){
                                                                    Navigator.pushNamed(context, HistoryPage.routeName);


                                                                  },
                                                                  shape: RoundedRectangleBorder(
                                                                    borderRadius: BorderRadius.circular(8)
                                                                  ),
                                                                  child: Text("Submit"),),
                                                                SizedBox(width: 9,),


                                                              ],
                                                            )


                                                          ],
                                                        )


                                        )
                                            )
                                        );
                                      }

                                  );
                              },
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.r)
                            ),
                                child: Text("Complete"),
                                padding: EdgeInsets.symmetric(horizontal: 0),
                              ),

                              Padding(padding: EdgeInsets.symmetric(horizontal: 6.w)),
                              RaisedButton(onPressed: (){
                                showDialog(
                                    context: context,
                                    builder: (BuildContext context) {
                                      return AlertDialog(
                                          shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(10)
                                          ),
                                          backgroundColor:Color(0xffB2B9F1) ,
                                          scrollable: true,
                                          content: Padding(
                                              padding: const EdgeInsets.all( 0.0),
                                              child:Container(
                                                  height: MediaQuery.of(context).size.height*0.30,
                                                  width: MediaQuery.of(context).size.height*18,
                                                  color: Color(0xffB2B9F1),
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Text("Do you want to hold ?",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w400),),
                                                      Text("No of Days",style: TextStyle(fontSize: 21,fontWeight: FontWeight.w400),),
                                                      Padding(padding: EdgeInsets.symmetric(horizontal: 5),
                                                          child:  TextField(
                                                            decoration: InputDecoration(
                                                            ),
                                                          )
                                                      ),
                                                      SizedBox(height: 30,),
                                                      Row(
                                                        mainAxisAlignment: MainAxisAlignment.end,
                                                        children: [
                                                          RaisedButton(
                                                            onPressed: (){

                                                            },
                                                            shape: RoundedRectangleBorder(
                                                                borderRadius: BorderRadius.circular(8)
                                                            ),
                                                            child: Text("Yes"),),
                                                          SizedBox(width: 9,),

                                                          RaisedButton(onPressed: (){

                                                          },
                                                            shape: RoundedRectangleBorder(
                                                                borderRadius: BorderRadius.circular(8)
                                                            ),
                                                            child: Text("No"),)
                                                        ],
                                                      )


                                                    ],
                                                  )


                                              )
                                          )
                                      );
                                    }

                                );
                              },
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8.r)
                                ),
                                child: Text("Hold on"),
                                padding: EdgeInsets.symmetric(horizontal: 0),

                              ),
                              Padding(padding: EdgeInsets.symmetric(horizontal: 6.w)),
                              RaisedButton(onPressed: (){



                              },

                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8.r)
                                ),
                                child: Text("Reject"),
                                padding: EdgeInsets.symmetric(horizontal: 0),

                              )
                            ],
                          ))
                         
                            ],








                      ),

                    ),
                    

                  ),

                    
                  ),

                  ),
                  Text("Remarks",style: GoogleFonts.poppins(textStyle: TextStyle(fontSize: 27.sp,fontWeight: FontWeight.w500)),),
                  SizedBox(height: 8.h),
                  Padding(padding: EdgeInsets.symmetric(horizontal: 30.w),
              child:  Container(
                height: 156.h,
                child:  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.r)
                    ),
                    color: Color(0xffB2B9F1),
                 child: TextField(

                    decoration: InputDecoration(
                      border: InputBorder.none,



                  ),




                  ),
                  
                  


                  ),
                

                  ),
                  ),
                  SizedBox(
                    height: 23.h,
                  ),
                  Column(
                    children: [
                      Padding(padding: EdgeInsets.symmetric(horizontal: 30.w),
                    child: Container(
                      height: 101.h,
                    child:  Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.r)
                          ),
                          color: Color(0xffB2B9F1),
                   child:   ListTile(
                        title: Text("Date Time"),
                        subtitle: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ultricies nisl hac adipiscing consequat, urna di g"),
                      )
                      ),
                      ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 23.h,
                  ),
                  Column(
                    children: [
                      Padding(padding: EdgeInsets.symmetric(horizontal: 30.w),
                        child: Container(
                          height: 101.h,
                          child:  Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.r)
                              ),
                              color: Color(0xffB2B9F1),
                              child:   ListTile(
                                title: Text("Date Time"),
                                subtitle: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ultricies nisl hac adipiscing consequat, urna di g"),
                              )
                          ),
                        ),
                      ),
                    ],
                  )

                  
                  ],

              ),

            )
            )
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:taskapp/login.dart';
import 'DetailsPage.dart';
import 'HomePage.dart';
import 'createtask.dart';
import 'historypage.dart';
void main() {
  runApp( MaterialApp(
      routes: {
        LoginPage.routeName:(context) => LoginPage(),
        CreateTask.routeName:(context) => CreateTask(),
        HomePage.routeName:(context) => HomePage(),
        DetailsPage.routeName:(context) => DetailsPage(),
        HistoryPage.routeName:(context) => HistoryPage(),
      },home: Home()
  ));
}
class Home extends StatefulWidget{
  HomeState createState()=> HomeState();
}
class HomeState extends State <Home> {

  void initState() {
    super.initState();
    _navigatetoLoginPage();
  }
  _navigatetoLoginPage() async{
    await Future.delayed(Duration(seconds: 3),(){

    });
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>LoginPage()));
  }
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
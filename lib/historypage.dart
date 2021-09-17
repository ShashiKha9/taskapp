
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HistoryPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
   child:   Column(
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height*0.12,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Completed",style: GoogleFonts.poppins(textStyle: TextStyle(fontSize: 40,fontWeight: FontWeight.w600,color: Color(0xff5B67CA))),),


            ],
          ),
          Text("Work",style: GoogleFonts.poppins(textStyle: TextStyle(fontSize: 40,fontWeight: FontWeight.w600,color: Color(0xff5B67CA))),),
          SizedBox(
            height: 12,
          ),
          Padding(padding: EdgeInsets.symmetric(horizontal: 21),
         child: Container(
            height: MediaQuery.of(context).size.height*10,
            child: GridView.builder(
            itemCount: 8,
    gridDelegate: new SliverGridDelegateWithFixedCrossAxisCount(
    crossAxisCount: 2),
    itemBuilder: (BuildContext context, int index) {
              return Container(
                height: 50,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)
                  ),
                  color: Color(0xffB2B9F1),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text("Title",style: GoogleFonts.poppins(textStyle: TextStyle(fontWeight: FontWeight.w400,fontSize: 25)),),
                      Text("Amount",style: GoogleFonts.poppins(textStyle: TextStyle(fontWeight: FontWeight.w400,fontSize: 12)),),
                      Text("Location",style: GoogleFonts.poppins(textStyle: TextStyle(fontWeight: FontWeight.w400,fontSize: 12)),),
                      Text("Date Time",style: GoogleFonts.poppins(textStyle: TextStyle(fontWeight: FontWeight.w400,fontSize: 12)),),


                    ],
                  )
                ),

              );
    }
            ),
          )
          )



        ],
      ),
      )
    );

  }
}

import 'package:flutter/material.dart';

class CustomDialog extends StatelessWidget {
  final String title, description, subtitle, details;


  CustomDialog

  (

  {

  required

  this

      .

  title

  ,

  required

  this

      .

  description

  ,

  required

  this

      .

  subtitle

  ,

  required

  this

      .

  details

  ,

  required
});


@override
Widget build(BuildContext context) {
  return Dialog(
    shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(9.0)
    ),
    child: dialogContent(context),

  );
}


dialogContent(BuildContext context) {
  return Container(
    color: Color(0xffB2B9F1),
    height: MediaQuery.of(context).size.height*0.30,
    width: MediaQuery.of(context).size.height*13,
    child: Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10)
      ),
      color: Color(0xffB2B9F1),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Text("Do you want to hold ?"),
      Text("No of Days")
    ],
      )
    )
  );
}
}
@override
Widget build(BuildContext context) {
  return Dialog(
    shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(9.0)
    ),
    child: dialogContent1(context),

  );
}
dialogContent1(BuildContext context) {
  return Container(
      color: Color(0xffB2B9F1),
      height: MediaQuery.of(context).size.height*0.30,
      width: MediaQuery.of(context).size.height*13,
      child: Card(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10)
          ),
          color: Color(0xffB2B9F1),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("hii ?"),
              Text("No of Days")
            ],
          )
      )
  );
}

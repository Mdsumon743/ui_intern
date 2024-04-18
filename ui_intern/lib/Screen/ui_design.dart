import 'package:flutter/material.dart';
import 'package:ui_intern/Screen/crad_design.dart';
import 'package:ui_intern/color.dart';

class Uidesign extends StatefulWidget {
  const Uidesign({super.key});

  @override
  State<Uidesign> createState() => _UidesignState();
}

class _UidesignState extends State<Uidesign> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);

    return Scaffold(
      backgroundColor: Appcolor().backgroundcolor,
      body: Align(
        alignment: Alignment.topCenter,
        child: Padding(
          padding: EdgeInsets.only(top: size.height * 0.03),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Card_widget_1(size: size),
              Card_widget_2(size: size),
              SizedBox(
                height: size.height * 0.01,
              ),
              Card_Desing_3(size: size),
              SizedBox(
                height: size.height * 0.015,
              ),
              Card_deisgn_4(size: size),
              SizedBox(
                height: size.height * 0.015,
              ),
              Card_deisgn_5(size: size)
            ],
          ),
        ),
      ),
    );
  }
}

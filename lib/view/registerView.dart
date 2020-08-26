import 'file:///D:/Programming/Flutter_Projects/automanager/lib/resources/myClippers.dart';
import 'package:automanager/resources/myColors.dart';
import 'package:automanager/utilities/textUtilities.dart';
import 'package:automanager/view/registerUI.dart';
import 'package:flutter/material.dart';

class RegisterView extends StatefulWidget {
  @override
  _RegisterViewState createState() => _RegisterViewState();
}

class _RegisterViewState extends State<RegisterView> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: (ThemeData(brightness: Brightness.light)),
        home: Scaffold(
            resizeToAvoidBottomInset: false,
            resizeToAvoidBottomPadding: false,
            body: RegisterUI(
              context,
              TextUtilities(),
              MyColors().colorDeepOrange,
              MyColors().colorLightOrange,
              MyColors().colorLightBlue,
              MyClippers("RegisterView_1"),
              MyClippers("RegisterView_2"),
            ).getRegisterUI()));
  }
}

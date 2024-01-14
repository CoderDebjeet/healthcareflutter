import 'package:loginuicolors/constants/color.dart';
import 'package:loginuicolors/models/course.dart';
import 'package:loginuicolors/screens/details_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
class DoctorsScreen extends StatefulWidget {
  const DoctorsScreen({Key? key}) : super(key: key);

  @override
  _DoctorsScreen  createState() => _DoctorsScreen();
}
class _DoctorsScreen extends State<DoctorsScreen> {
  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle.light,
      child: Scaffold(
        body: Column(
          children: const [
            // AppBar(),
            //Body(),
            //Body(),
          ],
        ),
      ),
    );
  }
}

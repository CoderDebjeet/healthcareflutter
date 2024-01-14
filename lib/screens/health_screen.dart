import 'package:loginuicolors/constants/color.dart';
import 'package:loginuicolors/models/course.dart';
import 'package:loginuicolors/screens/details_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
class HealthCareScreen extends StatefulWidget {
  const HealthCareScreen({Key? key}) : super(key: key);

  @override
  _HealthScreenState  createState() => _HealthScreenState();
}
class _HealthScreenState extends State<HealthCareScreen> {
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

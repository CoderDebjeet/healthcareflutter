import 'package:loginuicolors/constants/color.dart';
import 'package:loginuicolors/constants/size.dart';
import 'package:loginuicolors/models/category.dart';
import 'package:loginuicolors/screens/course_screen.dart';
import 'package:loginuicolors/screens/details_screen.dart';
import 'package:loginuicolors/widgets/circle_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../widgets/search_testfield.dart';

class BooksScreen extends StatefulWidget {
  const BooksScreen({Key? key}) : super(key: key);

  @override
  _BookScreenState createState() => _BookScreenState();
}

class _BookScreenState extends State<BooksScreen> {
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

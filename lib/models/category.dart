// TODO Implement this library.
import 'package:loginuicolors/screens/books_screen.dart';
import 'package:loginuicolors/screens/course_screen.dart';
import 'package:loginuicolors/screens/health_screen.dart';
import 'package:loginuicolors/screens/doctor_screen.dart';
import 'package:flutter/material.dart';

class Category {
  String thumbnail;
  String name;
  int noOfCourses;

  Category({
    required this.name,
    required this.noOfCourses,
    required this.thumbnail,
  });
}
Map<String, Widget> categoryScreenMap = {
  'Medicinal Herbs': CourseScreen(),
  'HealthCare': HealthCareScreen(),
  'Books': BooksScreen(),
  'Doctors': DoctorsScreen(),
};

List<Category> categoryList = [
  Category(
    name: 'Medicinal Herbs',
    noOfCourses: 86,
    thumbnail: 'assets/icons/laptop.jpg',
  ),
  Category(
    name: 'HealthCare',
    noOfCourses: 20,
    thumbnail: 'assets/icons/accounting.jpg',
  ),
  Category(
    name: 'Books',
    noOfCourses: 16,
    thumbnail: 'assets/icons/photography.jpg',
  ),
  Category(
    name: 'Doctors',
    noOfCourses: 25,
    thumbnail: 'assets/icons/design.jpg',
  ),
];
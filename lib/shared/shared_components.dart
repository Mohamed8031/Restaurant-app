import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

Widget myIcon({
  required IconData icon,
}) =>
    IconButton(
      visualDensity: const VisualDensity(horizontal: -4),
      onPressed: () {},
      icon: Icon(icon),
      color: Colors.black,
    );
// ********************************************** //
Widget tapText({
  required String text,
}) =>
    Text(
      text,
      style: TextStyle(color: Colors.grey[500], fontSize: 20),
    );
// ********************************************** //

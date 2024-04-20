// ignore_for_file: file_names, unnecessary_const

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:noot_app/views/Widgets/Custom_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key, required this.title, required this.icon});

  final String title;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return  Row(
      children: [
       
        const Text(
          'Title',
          style:  TextStyle(
            fontSize: 28,
          ),
        ),
        const Spacer(),
        CustomIcon(
          icon: icon,
        ),
      ],
    );
  }
}

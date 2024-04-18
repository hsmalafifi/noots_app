// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:noot_app/views/Widgets/Custom_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        SizedBox(width: 50,
        ),
        Text('Notes',
        style: TextStyle(
          fontSize: 28,
        ),
        ),
        Spacer(),
        CustonearchIcon(),

      ],
    );
  }
}



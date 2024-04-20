// ignore_for_file: unnecessary_const

import 'package:flutter/material.dart';
import 'package:noot_app/views/Widgets/CustomAppBar.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24.0),
      child: Column(
        children: [const
          SizedBox(
            height: 50,
          ),
          CustomAppBar(
            title: 'Edit Note',
            icon: Icons.check,
          )
        ],
      ),
    );
  }
}
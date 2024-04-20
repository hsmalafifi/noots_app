// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:noot_app/views/Widgets/CustomAppBar.dart';
import 'package:noot_app/views/Widgets/note_list_view.dart';
class NotesViewBobdy extends StatelessWidget {
  const NotesViewBobdy({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(height: 50,
          ),
          CustomAppBar(),
          Expanded(
            child: NotesListView(),
          ),
        ],
      ),
    );
  }
}

// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:noot_app/views/Widgets/CustomAppBar.dart';
import 'package:noot_app/views/Widgets/Notes_Item.dart';

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
          Expanded(child: NotesListView()),
        ],
      ),
    );
  }
}

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        return const Padding(
          padding: EdgeInsets.symmetric(vertical: 8.0),
          child: NotesItem(),
        );
      },
    );
  }
}

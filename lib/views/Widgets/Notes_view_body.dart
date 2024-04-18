// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:noot_app/views/Widgets/CustomAppBar.dart';

class NotesViewBobdy extends StatelessWidget {
  const NotesViewBobdy({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          CustomAppBar(),

        ],
      ),
    );
  }
}



class NotesItem extends StatelessWidget {
  const NotesItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.yellow,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        children: [
          ListTile(
            title: const Text(
              'Fltter Tips',
            ),
            subtitle: const Text('Build Your Career With Hossam Shaker'
            ),
            trailing: IconButton(onPressed: (){}, icon: const Icon(Icons.delete),),
          ),
        ],
      ),
      
    );
  }
}



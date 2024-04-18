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
          NotesItem(),

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
      child: Column(crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: const Text(
              'Fltter Tips',
              style: TextStyle(
                color: Colors.black,
              ),
            ),
            subtitle: const Text('Build Your Career With Hossam Shaker',
              style: TextStyle(
                color: Colors.black,
                ),
            ),
            trailing: IconButton(onPressed: (){}, icon: const Icon(Icons.delete,
            color: Colors.black,
            ),
            ),
          ),
          Text('May 20-20-2022',
          style: TextStyle(
            color: Colors.black,
          ),),
        ],
      ),
      
    );
  }
}



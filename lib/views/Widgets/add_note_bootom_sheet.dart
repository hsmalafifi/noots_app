import 'package:flutter/material.dart';
import 'package:noot_app/views/Widgets/custom_button.dart';
import 'package:noot_app/views/Widgets/custom_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(
        horizontal: 16.0,
      ),
      child: Column(
        children: [
          SizedBox(
            height: 32,
          ),
          CustomTetField(
            hint: 'Title',
          ),
          SizedBox(
            height: 16,
          ),
          CustomTetField(
            hint: 'Content',
            Maxlines: 5,
          ),
          SizedBox(
            height: 16,
          ),
          CustomButton(),
        ],
      ),
    );
  }
}




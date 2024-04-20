// ignore_for_file: non_constant_identifier_names, avoid_types_as_parameter_names

import 'package:flutter/material.dart';
import 'package:noot_app/views/Widgets/constant.dart';

class CustomTetField extends StatelessWidget {
  const CustomTetField({super.key, required this.hint,  this.Maxlines =1});

  final String hint;
  final int Maxlines ;

  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: kprimarycolor,
      decoration: InputDecoration(
        hintText: hint,
        hintMaxLines: Maxlines,
        hintStyle: const TextStyle(
          color: kprimarycolor,
          
        ),
        border: buildBorder(),
        enabledBorder: buildBorder(),
        focusedBorder: buildBorder(kprimarycolor),
      ),
    );
  }

  OutlineInputBorder buildBorder([Color]) {
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(
        8,
      ),
      borderSide: BorderSide(
        color: Color ?? Colors.white,
      ),
    );
  }
}

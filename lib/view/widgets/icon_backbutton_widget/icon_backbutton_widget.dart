// ignore_for_file: file_names, must_be_immutable

import 'package:adaptive_ui_layout/flutter_responsive_layout.dart';
import 'package:flutter/material.dart';

class IconButtonBackWidget extends StatelessWidget {
  Color? color;
  IconButtonBackWidget({
    super.key,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {
        Navigator.pop(context);
      },
      icon: Icon(Icons.arrow_back, color: color, size: 30.w, weight: 900),
    );
  }
}

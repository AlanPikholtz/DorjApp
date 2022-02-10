import 'dart:io';

import 'package:dorjapp/resources/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoadingIndicator extends StatelessWidget {
  const LoadingIndicator({
    Key? key,
    this.color = AppColors.primary,
    this.strokeWidth = 4.0,
  }) : super(key: key);

  final Color? color;
  final double strokeWidth;

  @override
  Widget build(BuildContext context) {
    return Platform.isIOS
        ? const CupertinoTheme(
            data: CupertinoThemeData(
              brightness: Brightness.light,
            ),
            child: CupertinoActivityIndicator(radius: 12),
          )
        : CircularProgressIndicator(
            color: color,
            strokeWidth: strokeWidth,
          );
  }
}

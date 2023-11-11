import 'package:flutter/material.dart';
import 'package:gymcito/core/app_export.dart';

// ignore: must_be_immutable
class CardlistItemWidget extends StatelessWidget {
  const CardlistItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        height: 120.v,
        width: 287.h,
        decoration: BoxDecoration(
          color: appTheme.gray5001,
          borderRadius: BorderRadius.circular(
            24.h,
          ),
        ),
      ),
    );
  }
}

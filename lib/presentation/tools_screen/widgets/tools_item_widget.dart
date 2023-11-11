import 'package:flutter/material.dart';
import 'package:gymcito/core/app_export.dart';

// ignore: must_be_immutable
class ToolsItemWidget extends StatelessWidget {
  const ToolsItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      elevation: 0,
      margin: EdgeInsets.all(0),
      color: appTheme.blueGray10001,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadiusStyle.roundedBorder8,
      ),
      child: Container(
        height: 122.v,
        width: 275.h,
        decoration: AppDecoration.fillBlueGray.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder8,
        ),
        child: Stack(
          alignment: Alignment.centerRight,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 10.h,
                  vertical: 5.v,
                ),
                decoration: AppDecoration.fillGray80001.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder8,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "No",
                      style: CustomTextStyles.titleSmallSecondaryContainer,
                    ),
                    SizedBox(height: 11.v),
                    Container(
                      width: 124.h,
                      margin: EdgeInsets.only(left: 2.h),
                      child: Text(
                        "No te preocupes,no es necesario tener herramientas para poder ponerse en forma",
                        maxLines: 4,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                        style: theme.textTheme.bodySmall!.copyWith(
                          height: 1.17,
                        ),
                      ),
                    ),
                    SizedBox(height: 22.v),
                  ],
                ),
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgRectangle348,
              height: 122.v,
              width: 121.h,
              radius: BorderRadius.circular(
                8.h,
              ),
              alignment: Alignment.centerRight,
            ),
          ],
        ),
      ),
    );
  }
}

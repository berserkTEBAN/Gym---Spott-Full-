import 'package:flutter/material.dart';
import 'package:gymcito/core/app_export.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

// ignore: must_be_immutable
class ViewItemWidget extends StatelessWidget {
  const ViewItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 34.h),
        padding: EdgeInsets.symmetric(horizontal: 96.h),
        decoration: AppDecoration.fillGray200.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder12,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            SizedBox(height: 164.v),
            CustomImageView(
              imagePath: ImageConstant.imgIconlargeImage,
              height: 48.adaptSize,
              width: 48.adaptSize,
            ),
            SizedBox(height: 120.v),
            SizedBox(
              height: 43.v,
              child: AnimatedSmoothIndicator(
                activeIndex: 0,
                count: 6,
                effect: ScrollingDotsEffect(
                  spacing: 7.99,
                  activeDotColor: appTheme.gray500,
                  dotColor: theme.colorScheme.primary,
                  dotHeight: 9.v,
                  dotWidth: 9.h,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

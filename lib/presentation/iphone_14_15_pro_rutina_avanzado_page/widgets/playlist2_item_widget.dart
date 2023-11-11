import 'package:flutter/material.dart';
import 'package:gymcito/core/app_export.dart';

// ignore: must_be_immutable
class Playlist2ItemWidget extends StatelessWidget {
  const Playlist2ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 237.v,
      width: 327.h,
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              padding: EdgeInsets.symmetric(
                horizontal: 16.h,
                vertical: 13.v,
              ),
              decoration: AppDecoration.gradientGrayToGray.copyWith(
                borderRadius: BorderRadiusStyle.circleBorder16,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  SizedBox(height: 116.v),
                  Text(
                    "Espalda",
                    style: CustomTextStyles.titleMediumOpenSansWhiteA700,
                  ),
                  SizedBox(height: 2.v),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 11.v,
                        width: 2.h,
                        margin: EdgeInsets.only(
                          top: 1.v,
                          bottom: 5.v,
                        ),
                        decoration: BoxDecoration(
                          color: appTheme.limeA200,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 5.h),
                        child: Text(
                          "04 Espalda  avanzado",
                          style: CustomTextStyles.bodyMediumPrimary,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgImage3,
            height: 159.v,
            width: 320.h,
            alignment: Alignment.topCenter,
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:gymcito/core/app_export.dart';

// ignore: must_be_immutable
class FrametwolistItemWidget extends StatelessWidget {
  const FrametwolistItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 238.v,
      width: 311.h,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Container(
              height: 22.v,
              width: 74.h,
              margin: EdgeInsets.only(
                left: 16.h,
                top: 43.v,
              ),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Text(
                      "Elements",
                      style: theme.textTheme.bodyLarge,
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Text(
                      "Elements",
                      style: theme.textTheme.bodyLarge,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Card(
              clipBehavior: Clip.antiAlias,
              elevation: 0,
              margin: EdgeInsets.all(0),
              color: appTheme.gray200,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusStyle.roundedBorder12,
              ),
              child: Container(
                height: 238.v,
                width: 311.h,
                decoration: AppDecoration.fillGray200.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder12,
                ),
                child: Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgIconlargeVideo,
                      height: 48.adaptSize,
                      width: 48.adaptSize,
                      alignment: Alignment.center,
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        height: 22.v,
                        width: 74.h,
                        margin: EdgeInsets.only(
                          left: 16.h,
                          top: 43.v,
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Text(
                                "Elements",
                                style: theme.textTheme.bodyLarge,
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Text(
                                "Elements",
                                style: theme.textTheme.bodyLarge,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: EdgeInsets.all(0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusStyle.roundedBorder12,
                        ),
                        child: Container(
                          height: 238.v,
                          width: 311.h,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadiusStyle.roundedBorder12,
                          ),
                          child: Stack(
                            alignment: Alignment.topLeft,
                            children: [
                              CustomImageView(
                                imagePath:
                                    ImageConstant.imgIconlargeVideoPrimary,
                                height: 48.adaptSize,
                                width: 48.adaptSize,
                                alignment: Alignment.center,
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  height: 22.v,
                                  width: 74.h,
                                  margin: EdgeInsets.only(
                                    left: 16.h,
                                    top: 43.v,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Text(
                                          "Elements",
                                          style: theme.textTheme.bodyLarge,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Text(
                                          "Elements",
                                          style: theme.textTheme.bodyLarge,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: EdgeInsets.all(0),
                                  shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder12,
                                  ),
                                  child: Container(
                                    height: 238.v,
                                    width: 311.h,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder12,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.topLeft,
                                      children: [
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgIconlargeVideo,
                                          height: 48.adaptSize,
                                          width: 48.adaptSize,
                                          alignment: Alignment.center,
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            height: 22.v,
                                            width: 74.h,
                                            margin: EdgeInsets.only(
                                              left: 16.h,
                                              top: 43.v,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.center,
                                              children: [
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Text(
                                                    "Elements",
                                                    style: theme
                                                        .textTheme.bodyLarge,
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Text(
                                                    "Elements",
                                                    style: theme
                                                        .textTheme.bodyLarge,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            height: 238.v,
                                            width: 311.h,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder12,
                                            ),
                                            child: CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgIconlargeVideoPrimary,
                                              height: 48.adaptSize,
                                              width: 48.adaptSize,
                                              alignment: Alignment.center,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

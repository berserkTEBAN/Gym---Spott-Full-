import 'package:flutter/material.dart';
import 'package:gymcito/core/app_export.dart';
import 'package:gymcito/widgets/custom_outlined_button.dart';

// ignore_for_file: must_be_immutable
class LevelonePage extends StatefulWidget {
  const LevelonePage({Key? key})
      : super(
          key: key,
        );

  @override
  LevelonePageState createState() => LevelonePageState();
}

class LevelonePageState extends State<LevelonePage>
    with AutomaticKeepAliveClientMixin<LevelonePage> {
  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.fillGray,
          child: Column(
            children: [
              SizedBox(height: 24.v),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 50.h),
                child: Column(
                  children: [
                    Container(
                      decoration: AppDecoration.fillWhiteA.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder12,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 34.v,
                            width: 290.h,
                            child: Stack(
                              alignment: Alignment.topLeft,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgRectangle337,
                                  height: 34.v,
                                  width: 290.h,
                                  radius: BorderRadius.circular(
                                    12.h,
                                  ),
                                  alignment: Alignment.center,
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: 24.h,
                                      top: 6.v,
                                    ),
                                    child: Text(
                                      "Cuantos puedes hacer en un minuto?",
                                      style: CustomTextStyles.titleSmall14,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 12.v),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: EdgeInsets.only(right: 119.h),
                              child: Text(
                                "5 reps",
                                style: CustomTextStyles.titleSmall14,
                              ),
                            ),
                          ),
                          SizedBox(height: 2.v),
                          Container(
                            height: 1.v,
                            width: 8.h,
                            margin: EdgeInsets.only(left: 134.h),
                            decoration: BoxDecoration(
                              color: appTheme.black900,
                            ),
                          ),
                          SizedBox(height: 3.v),
                        ],
                      ),
                    ),
                    SizedBox(height: 85.v),
                    CustomOutlinedButton(
                      height: 61.v,
                      text: "No lo se",
                      buttonStyle: CustomButtonStyles.outlineBlackTL222,
                    ),
                    SizedBox(height: 24.v),
                    CustomOutlinedButton(
                      text: "Continuar",
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

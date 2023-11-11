import 'package:flutter/material.dart';import 'package:gymcito/core/app_export.dart';import 'package:gymcito/widgets/custom_outlined_button.dart';class Noti2Screen extends StatelessWidget {const Noti2Screen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 29.h, vertical: 51.v), child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [SizedBox(height: 5.v), Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 23.v, width: 14.h, margin: EdgeInsets.only(bottom: 721.v), onTap: () {onTapImgArrowLeft(context);}), Expanded(child: Padding(padding: EdgeInsets.only(left: 6.h), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Align(alignment: Alignment.centerRight, child: Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h)))), SizedBox(height: 4.v), Align(alignment: Alignment.centerRight, child: Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h)))), SizedBox(height: 4.v), Align(alignment: Alignment.centerRight, child: Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h)))), Spacer(flex: 59), CustomImageView(imagePath: ImageConstant.imgImage23, height: 200.v, width: 203.h, margin: EdgeInsets.only(left: 44.h)), SizedBox(height: 42.v), Padding(padding: EdgeInsets.only(left: 42.h), child: Text("¡ No te preocupes!", style: CustomTextStyles.headlineMediumSourceSansPro)), SizedBox(height: 24.v), Container(width: 242.h, margin: EdgeInsets.only(left: 24.h, right: 46.h), child: Text("Te daremos ejercicios que se adecuen a tu condicion para cuidar tu bienestar y estes contento de elegir por entrenar con nosotros", maxLines: 4, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: CustomTextStyles.bodyMediumSourceSansPro_1.copyWith(height: 2.38))), Spacer(flex: 40), CustomOutlinedButton(text: "Continuar", margin: EdgeInsets.only(right: 22.h))])))])])))); } 

/// Navigates back to the previous screen.
onTapImgArrowLeft(BuildContext context) { Navigator.pop(context); } 
 }

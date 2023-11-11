import 'package:flutter/material.dart';import 'package:gymcito/core/app_export.dart';import 'package:gymcito/widgets/custom_outlined_button.dart';class Iphone1415ProFortyfiveScreen extends StatelessWidget {const Iphone1415ProFortyfiveScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 29.h, vertical: 51.v), child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [SizedBox(height: 5.v), Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgArrowLeft, height: 23.v, width: 14.h, margin: EdgeInsets.only(bottom: 721.v), onTap: () {onTapImgArrowLeft(context);}), Expanded(child: Padding(padding: EdgeInsets.only(left: 6.h), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Align(alignment: Alignment.centerRight, child: Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h)))), SizedBox(height: 4.v), Align(alignment: Alignment.centerRight, child: Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h)))), SizedBox(height: 4.v), Align(alignment: Alignment.centerRight, child: Container(height: 5.v, width: 30.h, decoration: BoxDecoration(color: appTheme.whiteA700, borderRadius: BorderRadius.circular(2.h)))), SizedBox(height: 70.v), Padding(padding: EdgeInsets.only(left: 38.h), child: RichText(text: TextSpan(children: [TextSpan(text: "Que tan ", style: CustomTextStyles.titleLargePoppins), TextSpan(text: "Activo eres?", style: CustomTextStyles.titleLargePoppinsPrimary)]), textAlign: TextAlign.left)), SizedBox(height: 74.v), CustomImageView(imagePath: ImageConstant.imgImage27, height: 180.adaptSize, width: 180.adaptSize, alignment: Alignment.center), SizedBox(height: 71.v), Container(width: 210.h, margin: EdgeInsets.only(left: 44.h), child: Text("Practico algun deporte,estoy muy ocupado en mi dia a dia,me ejercito y me alimento sanamente", maxLines: 4, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: CustomTextStyles.titleMediumSourceSansProWhiteA700)), SizedBox(height: 9.v), Container(margin: EdgeInsets.only(left: 6.h, right: 18.h), padding: EdgeInsets.symmetric(horizontal: 8.h, vertical: 11.v), decoration: AppDecoration.fillBluegray90001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder24), child: Row(mainAxisSize: MainAxisSize.min, children: [CustomImageView(imagePath: ImageConstant.imgArrowLeftLimeA400, height: 23.v, width: 14.h), Spacer(flex: 55), Text("Muy Activo(Leopardo)", style: CustomTextStyles.titleMediumSourceSansProWhiteA700Bold), Spacer(flex: 44), CustomImageView(imagePath: ImageConstant.imgArrowRightLimeA400, height: 23.v, width: 15.h)])), Spacer(), CustomOutlinedButton(text: "Continuar", margin: EdgeInsets.only(right: 22.h))])))])])))); } 

/// Navigates back to the previous screen.
onTapImgArrowLeft(BuildContext context) { Navigator.pop(context); } 
 }
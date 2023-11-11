import 'package:flutter/material.dart';
import 'package:gymcito/core/app_export.dart';

class AppNavigationScreen extends StatelessWidget {
  const AppNavigationScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0XFFFFFFFF),
        body: SizedBox(
          width: 375.h,
          child: Column(
            children: [
              _buildAppNavigation(context),
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0XFFFFFFFF),
                    ),
                    child: Column(
                      children: [
                        _buildScreenTitle(
                          context,
                          screenTitle: "home",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.homeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - 121",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415Pro121Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - Fifteen",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415ProFifteenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - Sixteen",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415ProSixteenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - Seventeen",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415ProSeventeenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - Eighteen",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415ProEighteenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "UserData5.2",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.userdata52Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - Ten",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415ProTenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - 112",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415Pro112Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - 116",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415Pro116Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - 113",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415Pro113Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - 114",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415Pro114Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - 115",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415Pro115Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - 117",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415Pro117Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - Fifty",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415ProFiftyScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle:
                              "iPhone 14 & 15 Pro - Rutina Principiante - Tab Container",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context,
                              AppRoutes
                                  .iphone1415ProRutinaPrincipianteTabContainerScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle:
                              "iPhone 14 & 15 Pro - Rutina Intermedio - Tab Container",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context,
                              AppRoutes
                                  .iphone1415ProRutinaIntermedioTabContainerScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - Eighty",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415ProEightyScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - EightySix",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415ProEightysixScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - 122",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415Pro122Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - Fourteen",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415ProFourteenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - 118",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415Pro118Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - EightySeven",
                          onTapScreenTitle: () => onTapScreenTitle(context,
                              AppRoutes.iphone1415ProEightysevenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - 119",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415Pro119Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "lesionTwo",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.lesiontwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "level - Tab Container",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.levelTabContainerScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "tools",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.toolsScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "places",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.placesScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - FortyTwo",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415ProFortytwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "training",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.trainingScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "traiselect",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.traiselectScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "noti3 ",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.noti3Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Singup",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.singupScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "login",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.loginScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "User DataOne",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.userDataoneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "UserDataTwo",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.userdatatwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "dos",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.dosScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "lesion",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.lesionScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "UserDataThree",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.userdatathreeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - TwentyTwo",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415ProTwentytwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "UserDataFive",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.userdatafiveScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Noti1 |",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.noti1Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "UserDataSix - Tab Container",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.userdatasixTabContainerScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "UserDataSeven",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.userdatasevenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Frame",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.frameScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Espalda Principiantes",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.espaldaPrincipiantesScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Frame One",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.frameOneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Espalda intermedio",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.espaldaIntermedioScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Frame Two",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.frameTwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Espalda avanzado",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.espaldaAvanzadoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "noti2 ",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.noti2Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - SeventyEight",
                          onTapScreenTitle: () => onTapScreenTitle(context,
                              AppRoutes.iphone1415ProSeventyeightScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - SeventyNine",
                          onTapScreenTitle: () => onTapScreenTitle(context,
                              AppRoutes.iphone1415ProSeventynineScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - EightyOne",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415ProEightyoneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - EightyTwo",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415ProEightytwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - EightyThree",
                          onTapScreenTitle: () => onTapScreenTitle(context,
                              AppRoutes.iphone1415ProEightythreeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - EightyFour",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415ProEightyfourScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - EightyFive",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415ProEightyfiveScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Three",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.threeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "traiselect Three",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.traiselectThreeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "lesion Two",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.lesionTwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "levelOne - Tab Container",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.leveloneTabContainerScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - Forty",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415ProFortyScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "UserData5.1",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.userdata51Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - FortyThree",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415ProFortythreeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "UserData3.1",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.userdata31Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Pierna Principiante",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.piernaPrincipianteScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Frame Three",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.frameThreeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Pierna intermedio",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.piernaIntermedioScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Pierna avanzado",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.piernaAvanzadoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "UserData2.1",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.userdata21Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - EightyEight",
                          onTapScreenTitle: () => onTapScreenTitle(context,
                              AppRoutes.iphone1415ProEightyeightScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - EightyNine",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415ProEightynineScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - Ninety",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415ProNinetyScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - NinetyOne",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415ProNinetyoneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - NinetyTwo",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415ProNinetytwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - NinetyThree",
                          onTapScreenTitle: () => onTapScreenTitle(context,
                              AppRoutes.iphone1415ProNinetythreeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - NinetyFour",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415ProNinetyfourScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - FortyOne",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415ProFortyoneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "traiselect Two",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.traiselectTwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "lesion One",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.lesionOneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - FortyFour",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415ProFortyfourScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "level One - Tab Container",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.levelOneTabContainerScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - SeventyTwo",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415ProSeventytwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - SeventyFour",
                          onTapScreenTitle: () => onTapScreenTitle(context,
                              AppRoutes.iphone1415ProSeventyfourScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - SeventyThree",
                          onTapScreenTitle: () => onTapScreenTitle(context,
                              AppRoutes.iphone1415ProSeventythreeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Four",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.fourScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - NinetyFive",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415ProNinetyfiveScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - NinetySix",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415ProNinetysixScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - NinetySeven",
                          onTapScreenTitle: () => onTapScreenTitle(context,
                              AppRoutes.iphone1415ProNinetysevenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - NinetyEight",
                          onTapScreenTitle: () => onTapScreenTitle(context,
                              AppRoutes.iphone1415ProNinetyeightScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - NinetyNine",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415ProNinetynineScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - 100",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415Pro100Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - 101",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415Pro101Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "traiselect One",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.traiselectOneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - FiftyTwo",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415ProFiftytwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "lesion Three",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.lesionThreeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - FortyEight",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415ProFortyeightScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - FiftyNine",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415ProFiftynineScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - Sixty",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415ProSixtyScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - FortyFive",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415ProFortyfiveScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Five",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.fiveScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Frame Four",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.frameFourScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - 102",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415Pro102Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - 103",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415Pro103Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - 104",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415Pro104Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - 105",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415Pro105Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - 106",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415Pro106Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - 107",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415Pro107Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - 108",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415Pro108Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - FiftyThree",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415ProFiftythreeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "traiselect Four",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.traiselectFourScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - FortyNine",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415ProFortynineScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - SixtyOne",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415ProSixtyoneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - SixtyTwo",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415ProSixtytwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "lesion Five",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.lesionFiveScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Six",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.sixScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - 109",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415Pro109Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - 110",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415Pro110Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - 111",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415Pro111Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - FiftyFour",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415ProFiftyfourScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - SeventyFive",
                          onTapScreenTitle: () => onTapScreenTitle(context,
                              AppRoutes.iphone1415ProSeventyfiveScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - SeventySeven",
                          onTapScreenTitle: () => onTapScreenTitle(context,
                              AppRoutes.iphone1415ProSeventysevenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "iPhone 14 & 15 Pro - SeventySix",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.iphone1415ProSeventysixScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "lesion Four",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.lesionFourScreen),
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
    );
  }

  /// Section Widget
  Widget _buildAppNavigation(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0XFFFFFFFF),
      ),
      child: Column(
        children: [
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.h),
              child: Text(
                "App Navigation",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF000000),
                  fontSize: 20.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 20.h),
              child: Text(
                "Check your app's UI from the below demo screens of your app.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF888888),
                  fontSize: 16.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 5.v),
          Divider(
            height: 1.v,
            thickness: 1.v,
            color: Color(0XFF000000),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildScreenTitle(
    BuildContext context, {
    required String screenTitle,
    Function? onTapScreenTitle,
  }) {
    return GestureDetector(
      onTap: () {
        onTapScreenTitle!.call();
      },
      child: Container(
        decoration: BoxDecoration(
          color: Color(0XFFFFFFFF),
        ),
        child: Column(
          children: [
            SizedBox(height: 10.v),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.h),
                child: Text(
                  screenTitle,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0XFF000000),
                    fontSize: 20.fSize,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.v),
            SizedBox(height: 5.v),
            Divider(
              height: 1.v,
              thickness: 1.v,
              color: Color(0XFF888888),
            ),
          ],
        ),
      ),
    );
  }

  /// Common click event
  void onTapScreenTitle(
    BuildContext context,
    String routeName,
  ) {
    Navigator.pushNamed(context, routeName);
  }
}

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gymcito/core/app_export.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class CustomPinCodeTextField extends StatelessWidget {
  CustomPinCodeTextField({
    Key? key,
    required this.context,
    required this.onChanged,
    this.alignment,
    this.controller,
    this.textStyle,
    this.hintStyle,
    this.validator,
  }) : super(
          key: key,
        );

  final Alignment? alignment;

  final BuildContext context;

  final TextEditingController? controller;

  final TextStyle? textStyle;

  final TextStyle? hintStyle;

  Function(String) onChanged;

  final FormFieldValidator<String>? validator;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: pinCodeTextFieldWidget,
          )
        : pinCodeTextFieldWidget;
  }

  Widget get pinCodeTextFieldWidget => PinCodeTextField(
        appContext: context,
        controller: controller,
        length: 6,
        keyboardType: TextInputType.number,
        textStyle: textStyle ?? CustomTextStyles.titleLargeInterBlack900,
        hintStyle: hintStyle ?? CustomTextStyles.titleLargeInterBlack900,
        inputFormatters: [
          FilteringTextInputFormatter.digitsOnly,
        ],
        pinTheme: PinTheme(
          fieldHeight: 53.h,
          fieldWidth: 49.h,
          shape: PinCodeFieldShape.box,
          borderRadius: BorderRadius.circular(20.h),
          selectedColor: appTheme.black900,
          selectedFillColor: appTheme.whiteA700,
          inactiveColor: Colors.transparent,
          activeColor: Colors.transparent,
        ),
        onChanged: (value) => onChanged(value),
        validator: validator,
      );
}

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:home/utils/extensions/project_extenions.dart';
import '../utils/colors/app_colors.dart';
import '../utils/styles/app_text_style.dart';

class UniversalTextField extends StatelessWidget {
  const UniversalTextField({
    super.key,
    required this.title,
    this.hintText,
    required this.onChanged,
    required this.onSubmit,
    this.keyboardType,
  });

  final String title;
  final String? hintText;
  final Function(String v)? onChanged;
  final Function(String v)? onSubmit;
  final TextInputType? keyboardType;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.symmetric(horizontal: 25),
          child: Text(
            title,
            style: AppTextStyle.interMedium,
          ),
        ),
        5.getH(),
        Container(
          margin: EdgeInsets.symmetric(horizontal: 20),
          child: TextField(
            style: AppTextStyle.interMedium,
            inputFormatters: [
              if (keyboardType == TextInputType.phone)
                FilteringTextInputFormatter.digitsOnly
            ],
            keyboardType: keyboardType,
            onChanged: onChanged,
            onSubmitted: onSubmit,
            decoration: InputDecoration(
              fillColor: AppColors.c_D9D9D9,
              filled: true,
              hintText: hintText,
              hintStyle:
              AppTextStyle.interMedium.copyWith(color: AppColors.c_9E9E9E),
              enabledBorder: OutlineInputBorder(
                borderSide: const BorderSide(
                  width: 1,
                  color: Colors.white,
                ),
                borderRadius: BorderRadius.circular(25),
              ),
              focusedBorder: OutlineInputBorder(
                borderSide: const BorderSide(
                  width: 1,
                  color: Colors.white,
                ),
                borderRadius: BorderRadius.circular(25),
              ),
              disabledBorder: OutlineInputBorder(
                borderSide: const BorderSide(
                  width: 1,
                  color: Colors.grey,
                ),
                borderRadius: BorderRadius.circular(25),
              ),
              errorBorder: OutlineInputBorder(
                borderSide: const BorderSide(
                  width: 1,
                  color: Colors.red,
                ),
                borderRadius: BorderRadius.circular(25),
              ),
            ),
          ),
        )
      ],
    );
  }
}
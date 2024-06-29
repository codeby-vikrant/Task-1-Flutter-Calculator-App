import 'package:flutter/material.dart';
import 'package:task_1_calculatorapp/constants/colors.dart';
import 'package:task_1_calculatorapp/widgets/buttons.dart';

List<Widget> buttonList = [
  const CustomButton(
    label: 'C',
    textColor: Colors.red,
  ),
  const CustomButton(label: '/', textColor: AppColors.buttonBg),
  const CustomButton(label: 'X', textColor: AppColors.buttonBg),
  const CustomButton(label: 'AC', textColor: AppColors.buttonBg),
  const CustomButton(label: '7'),
  const CustomButton(label: '8'),
  const CustomButton(label: '9'),
  const CustomButton(label: '+', textColor: AppColors.buttonBg),
  const CustomButton(label: '4'),
  const CustomButton(label: '5'),
  const CustomButton(label: '6'),
  const CustomButton(label: '-', textColor: AppColors.buttonBg),
  const CustomButton(label: '1'),
  const CustomButton(label: '2'),
  const CustomButton(label: '3'),
  const CustomButton(label: '%'),
  const CustomButton(label: '0'),
  const CustomButton(label: '.'),
  const CustomButton(label: '.'),
  const CustomButton(label: 'AC'),
  const CustomButton(label: 'AC'),
  const CustomButton(label: 'AC'),
  const CustomButton(label: 'AC'),
];

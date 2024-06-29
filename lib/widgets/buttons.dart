import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:task_1_calculatorapp/constants/colors.dart';
import 'package:task_1_calculatorapp/provider/calculator_provider.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
    required this.label,
    this.textColor = Colors.white,
  });

  final String label;
  final Color textColor;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => Provider.of<CalculatorProvider>(context, listen: false)
          .setValue(label),
      child: Material(
        elevation: 7,
        color: AppColors.secondaryColor2,
        borderRadius: BorderRadius.circular(50),
        child: CircleAvatar(
          radius: 36,
          backgroundColor: AppColors.secondaryColor2,
          child: Text(
            label,
            style: TextStyle(
                fontSize: 35, fontWeight: FontWeight.bold, color: textColor),
          ),
        ),
      ),
    );
  }
}

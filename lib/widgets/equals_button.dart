import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:task_1_calculatorapp/constants/colors.dart';
import 'package:task_1_calculatorapp/provider/calculator_provider.dart';

class EqualsButton extends StatelessWidget {
  const EqualsButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () =>
          Provider.of<CalculatorProvider>(context, listen: false).setValue("="),
      child: Material(
        elevation: 7,
        color: AppColors.secondaryColor2,
        borderRadius: BorderRadius.circular(50),
        child: Container(
          height: 160,
          width: 70,
          decoration: BoxDecoration(
              color: AppColors.secondaryColor,
              borderRadius: BorderRadius.circular(40)),
          child: const Center(
            child: Text(
              "=",
              style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ),
    );
  }
}

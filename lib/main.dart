import 'package:flutter/material.dart';
import 'package:ngtogether_frontend/utils/colors.dart';

void main() {
  runApp(const StartApp());
}

class StartApp extends StatelessWidget {
  const StartApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.backgroundColor,
    );
  }
}

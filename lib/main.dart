import 'package:flutter/material.dart';
import 'package:support_training/views/details_screen.dart';

void main() {
  runApp(const SupportTraining());
}

class SupportTraining extends StatelessWidget {
  const SupportTraining({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DetailsScreen(),
    );
  }
}

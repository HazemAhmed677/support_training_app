import 'package:flutter/material.dart';
import 'package:support_training/widgets/favorite_screen_body.dart';

class FavoriteScreen extends StatelessWidget {
  const FavoriteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: FavoriteScreenBody(),
    );
  }
}

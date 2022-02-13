import 'package:flutter/material.dart';

class MainAd extends StatelessWidget {
  final String imageUrl;
  MainAd({
    required this.imageUrl,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 230,
      child: Image.asset(
        imageUrl,
        fit: BoxFit.cover,
      ),
    );
  }
}

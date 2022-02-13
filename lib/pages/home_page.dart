import 'package:flutter/material.dart';
import 'package:shopee/theme/theme.dart';
import 'package:shopee/widgets/buttom_navigation.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorOrange,
      body: Text('dd'),
      // Bottom Navigation Menu
      floatingActionButton: Container(
        width: MediaQuery.of(context).size.width,
        height: 60,
        decoration: BoxDecoration(
          color: colorWhite,
          borderRadius: BorderRadius.circular(8),
        ),
        child: Row(
          children: [
            BottomNavigation(
              imageUrl: 'assets/17_bottomNavBar_1.png',
              label: 'Home',
              activation: true,
            ),
          ],
        ),
      ),
    );
  }
}

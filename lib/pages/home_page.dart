import 'package:flutter/material.dart';
import 'package:shopee/theme/theme.dart';
import 'package:shopee/widgets/2_menu.dart';
import 'package:shopee/widgets/buttom_navigation.dart';
import 'package:shopee/widgets/1_main_ad.dart';
import 'package:vs_scrollbar/vs_scrollbar.dart';

class HomePage extends StatelessWidget {
  ScrollController _scrollController = ScrollController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorOrange,
      body: SingleChildScrollView(
        child: Stack(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  MainAd(
                    imageUrl: 'assets/2_mainAd_1.png',
                  ),
                  MainAd(
                    imageUrl: 'assets/2_mainAd_2.png',
                  ),
                  MainAd(
                    imageUrl: 'assets/2_mainAd_3.png',
                  ),
                  MainAd(
                    imageUrl: 'assets/2_mainAd_4.png',
                  ),
                ],
              ),
            ),
            Column(
              children: [
                SizedBox(
                  height: 230,
                ),
                Container(
                  width: double.infinity,
                  height: 392,
                  decoration: BoxDecoration(
                    color: colorWhite,
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          top: 68,
                          bottom: 20,
                        ),
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              SizedBox(
                                width: 12,
                              ),
                              Menu(
                                imageTopMenu: 'assets/4_menu_1.png',
                                titleTopMenu: 'Vaccine',
                                imageBottomMenu: 'assets/4_menu_2.png',
                                titleBottomMenu: 'Voucher',
                              ),
                              Menu(
                                imageTopMenu: 'assets/4_menu_3.png',
                                titleTopMenu: 'Bills &\nEntertainment',
                                imageBottomMenu: 'assets/4_menu_4.png',
                                titleBottomMenu: 'Shopee Games',
                              ),
                              Menu(
                                imageTopMenu: 'assets/4_menu_5.png',
                                titleTopMenu: 'Shopee\nSupermarket',
                                imageBottomMenu: 'assets/4_menu_6.png',
                                titleBottomMenu: 'Cash on Delivery',
                              ),
                              Menu(
                                imageTopMenu: 'assets/4_menu_7.png',
                                titleTopMenu: 'Shopee Mall',
                                imageBottomMenu: 'assets/4_menu_8.png',
                                titleBottomMenu: 'ShopeeFood',
                              ),
                              Menu(
                                imageTopMenu: 'assets/4_menu_9.png',
                                titleTopMenu: 'ShopeePay',
                                imageBottomMenu: 'assets/4_menu_10.jpg',
                                titleBottomMenu: 'All 1000',
                              ),
                              Menu(
                                imageTopMenu: 'assets/4_menu_11.jpg',
                                titleTopMenu: 'Local Shops',
                                imageBottomMenu: 'assets/4_menu_12.png',
                                titleBottomMenu: 'Original\nElectronics',
                              ),
                              Menu(
                                imageTopMenu: 'assets/4_menu_13.png',
                                titleTopMenu: 'inFashion',
                                imageBottomMenu: 'assets/4_menu_14.png',
                                titleBottomMenu: 'Men Sale',
                              ),
                              Menu(
                                imageTopMenu: 'assets/4_menu_15.png',
                                titleTopMenu: 'Big Sale',
                                imageBottomMenu: 'assets/4_menu_16.png',
                                titleBottomMenu: '100% Original Beauty',
                              ),
                              Menu(
                                imageTopMenu: 'assets/4_menu_17.png',
                                titleTopMenu: 'CSR',
                                imageBottomMenu: 'assets/4_menu_18.png',
                                titleBottomMenu: '50% Discount',
                              ),
                              Menu(
                                imageTopMenu: 'assets/4_menu_19.png',
                                titleTopMenu: 'Cheapest Goods',
                                imageBottomMenu: 'assets/4_menu_20.png',
                                titleBottomMenu: 'Bank Promo',
                              ),
                              Menu(
                                imageTopMenu: 'assets/4_menu_21.png',
                                titleTopMenu: 'Shopee Management',
                                imageBottomMenu: 'assets/4_menu_22.png',
                                titleBottomMenu: 'Finance',
                              ),
                              Menu(
                                imageTopMenu: 'assets/4_menu_23.png',
                                titleTopMenu: 'All Categories',
                                imageBottomMenu: 'assets/4_menu_24.png',
                                titleBottomMenu: 'All Promos',
                              ),
                              SizedBox(
                                width: 12,
                              ),
                            ],
                          ),
                        ),
                      ),
                      // Secondary Ads
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: edge,
                    right: edge,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 330,
                        height: 40,
                        decoration: BoxDecoration(
                          color: colorWhite,
                          borderRadius: BorderRadius.circular(
                            8,
                          ),
                        ),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 12,
                            ),
                            Image.asset(
                              'assets/1_topNavBar_1.png',
                              width: 24,
                              height: 24,
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            Text(
                              'Promo Every Day',
                              style: orangeLight14,
                            ),
                            Spacer(),
                            Image.asset(
                              'assets/1_topNavBar_2.png',
                              width: 24,
                              height: 24,
                            ),
                            SizedBox(
                              width: 12,
                            ),
                          ],
                        ),
                      ),
                      Image.asset(
                        'assets/1_topNavBar_3.png',
                        width: 24,
                        height: 24,
                      ),
                      Image.asset(
                        'assets/1_topNavBar_4.png',
                        width: 24,
                        height: 24,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 140,
                ),
                Container(
                  width: 311,
                  height: 60,
                  decoration: BoxDecoration(
                    color: colorWhite,
                    borderRadius: BorderRadius.circular(
                      8,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: colorLightGrey,
                        offset: Offset(0.0, 3.0),
                        blurRadius: 6.0,
                        spreadRadius: 0.0,
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Spacer(),
                      Image.asset(
                        'assets/3_floatingButton_1.png',
                        width: 24,
                        height: 24,
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      VerticalDivider(
                        color: colorLightGrey,
                        thickness: 1,
                        indent: 12,
                        endIndent: 12,
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Spacer(),
                          Row(
                            children: [
                              Image.asset(
                                'assets/3_floatingButton_2.png',
                                width: 20,
                                height: 20,
                              ),
                              SizedBox(
                                width: 6,
                              ),
                              Text(
                                'Rp2.100.901',
                                style: darkGreyMedium12,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 1,
                          ),
                          Text(
                            'Pay faster',
                            style: lightGreyRegular10,
                          ),
                          Spacer(),
                        ],
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      VerticalDivider(
                        color: colorLightGrey,
                        thickness: 1,
                        indent: 12,
                        endIndent: 12,
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Spacer(),
                          Row(
                            children: [
                              Image.asset(
                                'assets/3_floatingButton_3.png',
                                width: 20,
                                height: 20,
                              ),
                              SizedBox(
                                width: 6,
                              ),
                              Text(
                                '299 Coins',
                                style: darkGreyMedium12,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 1,
                          ),
                          Text(
                            'Claim your coins here',
                            style: lightGreyRegular10,
                          ),
                          Spacer(),
                        ],
                      ),
                      Spacer(),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      // Bottom Navigation Menu
      floatingActionButton: Container(
        width: 400,
        height: 60,
        decoration: BoxDecoration(
          color: colorWhite,
          borderRadius: BorderRadius.circular(
            8,
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            BottomNavigation(
              imageUrl: 'assets/17_bottomNavBar_1.png',
              label: 'Home',
              activation: true,
            ),
            BottomNavigation(
              imageUrl: 'assets/17_bottomNavBar_2.png',
              label: 'Feed',
              activation: false,
            ),
            BottomNavigation(
              imageUrl: 'assets/17_bottomNavBar_3.png',
              label: 'Shopee Live',
              activation: false,
            ),
            BottomNavigation(
              imageUrl: 'assets/17_bottomNavBar_4.png',
              label: 'Notifications',
              activation: false,
            ),
            BottomNavigation(
              imageUrl: 'assets/17_bottomNavBar_5.png',
              label: 'Me',
              activation: false,
            ),
          ],
        ),
      ),
    );
  }
}

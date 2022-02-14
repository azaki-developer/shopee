import 'package:flutter/material.dart';
import 'package:shopee/theme/theme.dart';
import 'package:shopee/widgets/2_menu.dart';
import 'package:shopee/widgets/buttom_navigation.dart';
import 'package:shopee/widgets/1_main_ad.dart';

import '../widgets/3_flashSale.dart';
import '../widgets/4_shopeeFood.dart';
import '../widgets/5_topProduct.dart';
import '../widgets/6_discovery.dart';
import '../widgets/7_item.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorBackground,
      body: SingleChildScrollView(
        child: Stack(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Center(
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
            ),
            Column(
              children: [
                SizedBox(
                  height: 230,
                ),
                Container(
                  width: double.infinity,
                  height: 310,
                  decoration: BoxDecoration(
                    color: colorWhite,
                  ),
                  child: Scrollbar(
                    thickness: 4,
                    scrollbarOrientation: ScrollbarOrientation.bottom,
                    radius: Radius.circular(
                      8,
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 68,
                        ),
                        SingleChildScrollView(
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
                        // Secondary Ads
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                SizedBox(
                  height: 510,
                ),
                Container(
                  width: double.infinity,
                  height: 112,
                  decoration: BoxDecoration(
                    color: colorWhite,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            width: 12,
                          ),
                          ClipRRect(
                            child: Image.asset(
                              'assets/5_secondaryAd_1.png',
                              width: 100,
                              height: 100,
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.all(
                              Radius.circular(
                                8,
                              ),
                            ),
                          ),
                          Spacer(),
                          ClipRRect(
                            child: Image.asset(
                              'assets/5_secondaryAd_2.png',
                              width: 191,
                              height: 100,
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.all(
                              Radius.circular(
                                8,
                              ),
                            ),
                          ),
                          Spacer(),
                          ClipRRect(
                            child: Image.asset(
                              'assets/5_secondaryAd_3.png',
                              width: 100,
                              height: 100,
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.all(
                              Radius.circular(
                                8,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 12,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                // Flash Sale
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: colorWhite,
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 12,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 12,
                          ),
                          Image.asset(
                            'assets/6_flashSale.png',
                            width: 95,
                            height: 19,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Container(
                            width: 24,
                            height: 30,
                            decoration: BoxDecoration(
                              color: colorBlack,
                            ),
                            child: Center(
                              child: Text(
                                '07',
                                style: whiteMedium14,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 6,
                          ),
                          Text(
                            ':',
                            style: blackMedium14,
                          ),
                          SizedBox(
                            width: 6,
                          ),
                          Container(
                            width: 24,
                            height: 30,
                            decoration: BoxDecoration(
                              color: colorBlack,
                            ),
                            child: Center(
                              child: Text(
                                '29',
                                style: whiteMedium14,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 6,
                          ),
                          Text(
                            ':',
                            style: blackMedium14,
                          ),
                          SizedBox(
                            width: 6,
                          ),
                          Container(
                            width: 24,
                            height: 30,
                            decoration: BoxDecoration(
                              color: colorBlack,
                            ),
                            child: Center(
                              child: Text(
                                '59',
                                style: whiteMedium14,
                              ),
                            ),
                          ),
                          Spacer(),
                          Text(
                            'See All Deals',
                            style: lightGreyRegular12,
                          ),
                          SizedBox(
                            width: 6,
                          ),
                          Image.asset(
                            'assets/0_icon_nextRight.png',
                            width: 20,
                            height: 20,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            SizedBox(
                              width: 12,
                            ),
                            FlashSale(
                              imageUrl: 'assets/7_item_1.png',
                              price: '58.500',
                              discount: 64,
                              partner: true,
                              freeDelivery: true,
                              xtraCashback: true,
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            FlashSale(
                              imageUrl: 'assets/7_item_2.png',
                              price: '8.900',
                              discount: 63,
                              partner: false,
                              freeDelivery: true,
                              xtraCashback: false,
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            FlashSale(
                              imageUrl: 'assets/7_item_3.png',
                              price: '1.000',
                              discount: 55,
                              partner: true,
                              freeDelivery: true,
                              xtraCashback: true,
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            FlashSale(
                              imageUrl: 'assets/7_item_4.png',
                              price: '7.500',
                              discount: 64,
                              partner: true,
                              freeDelivery: true,
                              xtraCashback: true,
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            FlashSale(
                              imageUrl: 'assets/7_item_5.png',
                              price: '8.399',
                              discount: 50,
                              partner: false,
                              freeDelivery: false,
                              xtraCashback: true,
                            ),
                            SizedBox(
                              width: 24,
                            ),
                            Column(
                              children: [
                                Image.asset(
                                  'assets/0_icon_seeAll.png',
                                  width: 40,
                                  height: 40,
                                  fit: BoxFit.cover,
                                ),
                                SizedBox(
                                  height: 12,
                                ),
                                Text(
                                  'See All',
                                  style: orangeRegular12,
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 24,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                // ShopeeFood
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: colorWhite,
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 12,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 12,
                          ),
                          Text(
                            'SHOPEEFOOD',
                            style: orangeBold16,
                          ),
                          Spacer(),
                          Text(
                            'See More',
                            style: lightGreyRegular12,
                          ),
                          SizedBox(
                            width: 6,
                          ),
                          Image.asset(
                            'assets/0_icon_nextRight.png',
                            width: 20,
                            height: 20,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(
                          8,
                        ),
                        child: Container(
                          width: MediaQuery.of(context).size.width - (2 * 12),
                          height: 80,
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
                                Image.asset('assets/9_shopeeFoodAd_1.png'),
                                Image.asset('assets/9_shopeeFoodAd_2.png'),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            SizedBox(
                              width: 12,
                            ),
                            ShopeeFood(
                              imageUrl: 'assets/10_food_1.png',
                              discount: 60,
                              label: 'Beef Rendang',
                              origin: 'Padang',
                              star: 4.7,
                              minutes: 32,
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            ShopeeFood(
                              imageUrl: 'assets/10_food_2.png',
                              discount: 50,
                              label: 'Nasi Goreng',
                              origin: 'Aceh',
                              star: 4.6,
                              minutes: 33,
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            ShopeeFood(
                              imageUrl: 'assets/10_food_3.png',
                              discount: 30,
                              label: 'Gado-Gado',
                              origin: 'Jakarta',
                              star: 4.8,
                              minutes: 34,
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            ShopeeFood(
                              imageUrl: 'assets/10_food_4.png',
                              discount: 40,
                              label: 'Chicken Satay',
                              origin: 'Madura',
                              star: 4.6,
                              minutes: 35,
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            ShopeeFood(
                              imageUrl: 'assets/10_food_5.png',
                              discount: 60,
                              label: 'Mie Goreng',
                              origin: 'Medan',
                              star: 4.5,
                              minutes: 36,
                            ),
                            SizedBox(
                              width: 24,
                            ),
                            Column(
                              children: [
                                Image.asset(
                                  'assets/0_icon_seeAll.png',
                                  width: 40,
                                  height: 40,
                                  fit: BoxFit.cover,
                                ),
                                SizedBox(
                                  height: 12,
                                ),
                                Text(
                                  'See All',
                                  style: orangeRegular12,
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 24,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                // Top Products
                Container(
                  width: MediaQuery.of(context).size.width,
                  color: colorWhite,
                  child: Column(
                    children: [
                      SizedBox(
                        height: 12,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 12,
                          ),
                          Text(
                            'TOP PRODUCTS',
                            style: orangeBold16,
                          ),
                          Spacer(),
                          Text(
                            'See More',
                            style: lightGreyRegular12,
                          ),
                          SizedBox(
                            width: 6,
                          ),
                          Image.asset(
                            'assets/0_icon_nextRight.png',
                            width: 20,
                            height: 20,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            SizedBox(
                              width: 12,
                            ),
                            TopProduct(
                              imageUrl: 'assets/13_topItem_1.png',
                              label: 'Men’s Flannel Shirts Long Sleeve',
                              sold: 22,
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            TopProduct(
                              imageUrl: 'assets/13_topItem_2.png',
                              label: 'Sweater',
                              sold: 11,
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            TopProduct(
                              imageUrl: 'assets/13_topItem_3.png',
                              label: 'Crewneck Sweatshirt',
                              sold: 24,
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            TopProduct(
                              imageUrl: 'assets/13_topItem_4.png',
                              label: 'KN95 Face Mask',
                              sold: 180,
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            TopProduct(
                              imageUrl: 'assets/13_topItem_5.png',
                              label: 'Earloop Face Mask',
                              sold: 466,
                            ),
                            SizedBox(
                              width: 24,
                            ),
                            Column(
                              children: [
                                Image.asset(
                                  'assets/0_icon_seeAll.png',
                                  width: 40,
                                  height: 40,
                                  fit: BoxFit.cover,
                                ),
                                SizedBox(
                                  height: 12,
                                ),
                                Text(
                                  'See All',
                                  style: orangeRegular12,
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 24,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 48,
                  color: colorWhite,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        'DAILY DISCOVERY',
                        style: orangeBold16,
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Image.asset(
                        'assets/0_icon_nextDown.png',
                        width: 20,
                        height: 20,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 6,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 6,
                      ),
                      Discovery(
                        imageUrl: 'assets/15_discovery_1.png',
                        label: 'All',
                        selection: true,
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Discovery(
                        imageUrl: 'assets/15_discovery_2.png',
                        label: 'Shopee Food',
                        selection: false,
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Discovery(
                        imageUrl: 'assets/15_discovery_3.png',
                        label: 'Free Delivery',
                        selection: false,
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Discovery(
                        imageUrl: 'assets/15_discovery_4.png',
                        label: 'Xtra Cashback',
                        selection: false,
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Discovery(
                        imageUrl: 'assets/15_discovery_5.png',
                        label: 'COD',
                        selection: false,
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Discovery(
                        imageUrl: 'assets/15_discovery_6.png',
                        label: 'Health',
                        selection: false,
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Discovery(
                        imageUrl: 'assets/15_discovery_7.png',
                        label: "Women's Fashion",
                        selection: false,
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Discovery(
                        imageUrl: 'assets/15_discovery_8.png',
                        label: 'Shoes',
                        selection: false,
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Discovery(
                        imageUrl: 'assets/15_discovery_9.png',
                        label: 'Beauty',
                        selection: false,
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Discovery(
                        imageUrl: 'assets/15_discovery_10.png',
                        label: 'Bags',
                        selection: false,
                      ),
                      SizedBox(
                        width: 6,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 6,
                ),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Item(
                          imageUrl: 'assets/16_item_1.png',
                          label:
                              'Green Backpack for Girls, Lightweight Backpack',
                          price: '124.999',
                          sold: 25,
                          star: true,
                          freeDelivery: true,
                          xtraCashback: true,
                          discount: 30,
                        ),
                        Item(
                          imageUrl: 'assets/16_item_2.png',
                          label: 'Forester Insulated Rubber Boots',
                          price: '159.999',
                          sold: 5,
                          star: false,
                          freeDelivery: true,
                          xtraCashback: true,
                          discount: 10,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Item(
                          imageUrl: 'assets/16_item_3.png',
                          label: 'Lipsy Lip Care, Lip Balm',
                          price: '49.999',
                          sold: 50,
                          star: true,
                          freeDelivery: false,
                          xtraCashback: false,
                          discount: 50,
                        ),
                        Item(
                          imageUrl: 'assets/16_item_4.png',
                          label: 'Women’s Elastic Waist Jersey Culottes Pants',
                          price: '99.999',
                          sold: 50,
                          star: true,
                          freeDelivery: true,
                          xtraCashback: true,
                          discount: 40,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 6,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Item(
                          imageUrl: 'assets/16_item_5.png',
                          label:
                              'Long-Sleeve Soft Touch Waffle Stitch Crewneck Sweater',
                          price: '149.999',
                          sold: 10,
                          star: false,
                          freeDelivery: true,
                          xtraCashback: true,
                          discount: 20,
                        ),
                        Item(
                          imageUrl: 'assets/16_item_6.png',
                          label:
                              'Wireless Earbuds, Bluetooth Headphones with Microphone',
                          price: '224.999',
                          sold: 5,
                          star: true,
                          freeDelivery: false,
                          xtraCashback: false,
                          discount: 40,
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  'Loading...',
                  style: orangeRegular14,
                ),
                SizedBox(
                  height: 140,
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

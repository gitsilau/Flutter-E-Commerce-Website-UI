import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';

class Slayt extends StatefulWidget {
  Slayt({Key? key}) : super(key: key);

  @override
  _SlaytState createState() => _SlaytState();
}

class _SlaytState extends State<Slayt> {
  @override
  Widget build(BuildContext context) {
    var currentWidht = MediaQuery.of(context).size.width;
    var extraLargeScreenGrid = currentWidht > 1536;
    var largeScreenGrid = currentWidht > 1366;
    var extraSmallScreenGrid = currentWidht > 1025;
    var tabScreenGrid = currentWidht > 769;
    var mobileScreenGrid = currentWidht > 481;

    return Container(
      margin: EdgeInsets.only(
          left: extraSmallScreenGrid ? 0.0 : 10.0,
          right: extraSmallScreenGrid ? 0.0 : 10.0),
      child: GridView.count(
        crossAxisCount: 1,
        childAspectRatio: extraSmallScreenGrid
            ? 2.5
            : largeScreenGrid
                ? 2.1
                : extraSmallScreenGrid
                    ? 2.3
                    : tabScreenGrid
                        ? 1.8
                        : 1.5,
        crossAxisSpacing: 0.0,
        mainAxisSpacing: 0.0,
        shrinkWrap: true,
        children: [
          Stack(
            alignment: Alignment.centerLeft,
            children: [
              Carousel(
                boxFit: BoxFit.cover,
                autoplay: true,
                animationCurve: Curves.fastOutSlowIn,
                animationDuration: Duration(milliseconds: 1000),
                dotSize: 08.0,
                dotIncreaseSize: 1.4,
                dotIncreasedColor: Colors.indigo[600],
                dotColor: Colors.white,
                dotBgColor: Colors.transparent,
                dotPosition: DotPosition.bottomCenter,
                dotVerticalPadding: 10.0,
                showIndicator: true,
                indicatorBgPadding: 7.0,
                dotHorizontalPadding: 40.0,
                images: [
                  NetworkImage(
                      'https://images.unsplash.com/photo-1602269222671-99950cf86a5c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80'),
                  NetworkImage(
                      'https://images.unsplash.com/photo-1599523153554-a3b9e9205512?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80'),
                  NetworkImage(
                      'https://images.unsplash.com/photo-1578687595593-31fafb682273?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80'),
                  NetworkImage(
                      'https://images.unsplash.com/photo-1616829412338-b4dce88dfc54?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80'),
                ],
              ),
              Container(
                margin: EdgeInsets.only(
                    left: extraSmallScreenGrid
                        ? 30.0
                        : largeScreenGrid
                            ? 27.0
                            : tabScreenGrid
                                ? 80.0
                                : 80.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'KARGO BEDAVA!',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: extraSmallScreenGrid
                              ? 30.0
                              : largeScreenGrid
                                  ? 27.0
                                  : tabScreenGrid
                                      ? 20.0
                                      : 20.0,
                          fontWeight: FontWeight.w900),
                    ),
                    SizedBox(
                      height: 05.0,
                    ),
                    Text(
                      "150₺ ve üzeri alışverişlerde kargo bedava!",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: extraSmallScreenGrid
                              ? 80.0
                              : largeScreenGrid
                                  ? 70.0
                                  : tabScreenGrid
                                      ? 35.0
                                      : 35.0,
                          fontWeight: FontWeight.w900),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 15.0),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            primary: Colors.white,
                            elevation: 0.0,
                            shape: new RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(0.0),
                            ),
                            padding: EdgeInsets.all(
                                extraSmallScreenGrid ? 18.0 : 05.0)),
                        onPressed: () {},
                        child: Padding(
                          padding: EdgeInsets.only(
                              left: extraSmallScreenGrid ? 40.0 : 18.0,
                              top: 02.0,
                              right: extraSmallScreenGrid ? 40.0 : 18.0,
                              bottom: 02.0),
                          child: Text(
                            'Şimdi Alışverişe Başla',
                            style:
                                TextStyle(color: Colors.green, fontSize: 16.0),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}

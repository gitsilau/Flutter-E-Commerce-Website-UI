import 'package:flutter/material.dart';
import 'package:ant_icons/ant_icons.dart';
import "package:flutter_feather_icons/flutter_feather_icons.dart";
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';

class TopBar extends StatefulWidget {
  const TopBar({Key? key}) : super(key: key);

  @override
  State<TopBar> createState() => _TopBarState();
  /*Sila U*/
}

class _TopBarState extends State<TopBar> {
  @override
  Widget build(BuildContext context) {
    var currentWidht = MediaQuery.of(context).size.width;
    var extraLargeScreenGrid = currentWidht > 1536;
    var largeScreenGrid = currentWidht > 1366;
    var extraSmallScreenGrid = currentWidht > 1025;
    var tabScreenGrid = currentWidht > 769;
    var mobileScreenGrid = currentWidht > 481;

    return Container(
      padding: EdgeInsets.only(left: 20.0, right: 20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            child: Row(
              children: [
                Icon(
                  FeatherIcons.feather,
                  size: 35.0,
                  color: Colors.green[600],
                ),
                Container(
                  padding: EdgeInsets.only(left: 05.0, top: 0.0, right: 08.0),
                  child: Text(
                    'Sukulent Dünyası',
                    style: TextStyle(
                        fontSize: 22.0,
                        color: Colors.green[600],
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),
          largeScreenGrid
              ? Container(
                  height: 40.0,
                  width: largeScreenGrid
                      ? 500.0
                      : extraSmallScreenGrid
                          ? 500.0
                          : 400.0,
                  child: TextField(
                    cursorColor: Colors.green[600],
                    decoration: InputDecoration(
                        suffixIcon: Padding(
                          padding: EdgeInsets.only(right: 10.0, bottom: 02.0),
                          child: Icon(
                            FeatherIcons.search,
                            color: Colors.green[600],
                            size: 22.0,
                          ),
                        ),
                        filled: true,
                        fillColor: Color(0xFFEEEEEEE),
                        contentPadding: EdgeInsets.only(left: 25.0, top: 30.0),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(25.0),
                            ),
                            borderSide: BorderSide.none),
                        hintStyle: TextStyle(
                            fontWeight: FontWeight.normal,
                            color: Colors.grey,
                            fontSize: 15.0),
                        hintText: 'Ara'),
                  ),
                )
              : Container(),
          extraSmallScreenGrid
              ? Row(
                  children: [
                    Container(
                        child: Stack(
                      alignment: Alignment.center,
                      children: [
                        TextButton(
                          style: ElevatedButton.styleFrom(
                              shape: new RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(0.0)),
                              padding: EdgeInsets.all(18.0)),
                          onPressed: () {},
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    left: 20.0,
                                    top: 05.0,
                                    right: 10.0,
                                    bottom: 05.0),
                                child: Text(
                                  'Özel Türler',
                                  style: TextStyle(color: Colors.black),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          right: 8.0,
                          top: 0.0,
                          child: Container(
                            height: 15.0,
                            width: 52.0,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary: Colors.orange,
                                elevation: 0.0,
                                shape: new RoundedRectangleBorder(
                                    borderRadius:
                                        new BorderRadius.circular(50.0)),
                              ),
                              onPressed: () {},
                              child: Text(
                                'Yeni',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 10.0),
                              ),
                            ),
                          ),
                        )
                      ],
                    )),
                    Container(
                      child: TextButton(
                        style: ElevatedButton.styleFrom(
                            shape: new RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(0.0)),
                            padding: EdgeInsets.all(18.0)),
                        onPressed: () {},
                        child: Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 10.0, right: 10.0),
                              child: Text(
                                'Teraryum & Hediyelik',
                                style: TextStyle(color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      child: TextButton(
                        style: ElevatedButton.styleFrom(
                            shape: new RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(0.0)),
                            padding: EdgeInsets.all(18.0)),
                        onPressed: () {},
                        child: Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 10.0, right: 10.0),
                              child: Text(
                                'İndirimdekiler',
                                style: TextStyle(color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 20.0),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            primary: Colors.green[600],
                            elevation: 0.0,
                            shape: new RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(0.0)),
                            padding: EdgeInsets.all(18.0)),
                        onPressed: () {},
                        child: Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 10.0, right: 10.0),
                              child: Text(
                                'Giriş Yap',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                )
              : Container(),
          Row(
            children: [
              extraSmallScreenGrid
                  ? Container()
                  : Container(
                      padding: EdgeInsets.only(right: 10.0),
                      child: Tooltip(
                        message: 'Ara',
                        padding: EdgeInsets.all(05.0),
                        child: Icon(
                          FeatherIcons.search,
                          size: 26.0,
                          color: Colors.green,
                        ),
                      ),
                    ),
              Container(
                padding: EdgeInsets.only(right: 10.0, left: 60.0),
                child: Tooltip(
                    message: 'Sepetim',
                    child: Container(
                      padding: EdgeInsets.all(05.0),
                      child: Stack(
                        children: [
                          Icon(
                            AntIcons.shopping_cart,
                            size: 26.0,
                            color: Colors.black87,
                          ),
                          Positioned(
                            right: 0.0,
                            top: 1.0,
                            child: Stack(
                              children: [
                                Icon(
                                  Icons.brightness_1,
                                  size: 10.0,
                                  color: Colors.red,
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    )),
              ),
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(right: 10.0),
                    child: Tooltip(
                      message: 'Favorilerim',
                      child: Container(
                        padding: EdgeInsets.all(05.0),
                        child: Stack(
                          children: [
                            Icon(
                              AntIcons.heart_outline,
                              size: 26.0,
                              color: Colors.black87,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}

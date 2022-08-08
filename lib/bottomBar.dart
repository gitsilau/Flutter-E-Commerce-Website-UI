import 'package:ant_icons/ant_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({Key? key}) : super(key: key);

  @override
  State<BottomBar> createState() => _BottomBarState();
    /*Sila U*/
}

class _BottomBarState extends State<BottomBar> {
  @override
  Widget build(BuildContext context) {
    var currentWidht = MediaQuery.of(context).size.width;
    var extraLargeScreenGrid = currentWidht > 1536;
    var largeScreenGrid = currentWidht > 1366;
    var extraSmallScreenGrid = currentWidht > 1025;
    var tabScreenGrid = currentWidht > 769;
    var mobileScreenGrid = currentWidht > 481;
    return Container(
      padding: EdgeInsets.only(
        left: largeScreenGrid
            ? 100.0
            : extraSmallScreenGrid
                ? 40.0
                : tabScreenGrid
                    ? 10.0
                    : 10.0,
        top: 50.0,
        right: largeScreenGrid
            ? 100.0
            : extraSmallScreenGrid
                ? 40.0
                : tabScreenGrid
                    ? 10.0
                    : 10.0,
        bottom: 20.0,
      ),
      child: GridView.count(
          crossAxisCount: extraSmallScreenGrid ? 4 : 1,
          childAspectRatio: extraSmallScreenGrid
              ? 1.0
              : largeScreenGrid
                  ? 1.0
                  : tabScreenGrid
                      ? 2.6
                      : 1.6,
          mainAxisSpacing: extraSmallScreenGrid ? 30.0 :10.0,
          crossAxisSpacing: extraSmallScreenGrid ? 30.0 :10.0,
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          children: [
            Expanded(
              child: Column(children: [
                Row(children: [
                  Icon(
                    FeatherIcons.feather,
                    size: 45.0,
                    color: Colors.grey,
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 05.0, top: 08.0),
                    child: Text(
                      'Sukulent Dünyası',
                      style: TextStyle(
                          fontSize: 25.0,
                          color: Colors.green[600],
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ]),
                Container(
                  padding: EdgeInsets.only(left: 08.0, top: 30.0),
                  child: Row(
                    children: [
                      Icon(Icons.mail, color: Colors.grey, size: 20.0),
                      Padding(
                        padding: EdgeInsets.only(left: 05.0),
                        child: Text(
                          'ulgensw@gmail.com',
                          style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 08.0, top: 30.0),
                  child: Row(
                    children: [
                      Icon(Icons.phone, color: Colors.grey, size: 20.0),
                      Padding(
                        padding: EdgeInsets.only(left: 05.0),
                        child: Text(
                          '+90 123 456 7890',
                          style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ]),
            ),
          ]),
    );
  }
}

import 'package:ant_icons/ant_icons.dart';
import 'package:flutter/material.dart';

class YeniGelenler extends StatefulWidget {
  const YeniGelenler({Key? key}) : super(key: key);

  @override
  State<YeniGelenler> createState() => _YeniGelenlerState();
}

class _YeniGelenlerState extends State<YeniGelenler> {
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
          left: largeScreenGrid
              ? 100.0
              : extraSmallScreenGrid
                  ? 40.0
                  : tabScreenGrid
                      ? 10.0
                      : 10.0,
          top: 0.0,
          right: largeScreenGrid
              ? 100.0
              : extraSmallScreenGrid
                  ? 40.0
                  : tabScreenGrid
                      ? 10.0
                      : 10.0),
      child: Container(
        child: GridView.count(
          crossAxisCount: extraSmallScreenGrid
              ? 5
              : largeScreenGrid
                  ? 4
                  : extraSmallScreenGrid
                      ? 3
                      : tabScreenGrid
                          ? 2
                          : 2,
          childAspectRatio: 0.7,
          mainAxisSpacing: extraSmallScreenGrid ? 30.0 : 10.0,
          crossAxisSpacing: extraSmallScreenGrid ? 30.0 : 10.0,
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          children: [
            Container(
              child: Column(
                children: [
                  Expanded(
                    child: Image.network(
                      'https://cdn.dsmcdn.com/mnresize/1200/1800/ty295/product/media/images/20220113/16/26147171/357970132/1/1_org_zoom.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        child: Text(
                          'Ahşap Saksıda Aranjman',
                          maxLines: 2,
                          style: TextStyle(color: Colors.black, fontSize: 17.0),
                        ),
                      ),
                      Container(
                        child: Icon(
                          AntIcons.heart_outline,
                          size: extraSmallScreenGrid ? 32.0 : 25.0,
                        ),
                      )
                    ],
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    padding: EdgeInsets.only(top: 05.0),
                    child: Text(
                      '349,99 TL',
                      style: TextStyle(
                          color: Colors.orange,
                          fontSize: 17.0,
                          fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Expanded(
                    child: Image.network(
                      'https://cdn.dsmcdn.com/mnresize/1200/1800/ty388/product/media/images/20220407/17/85584246/440200838/1/1_org_zoom.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        child: Text(
                          'Sukulent Aranjman',
                          maxLines: 2,
                          style: TextStyle(color: Colors.black, fontSize: 17.0),
                        ),
                      ),
                      Container(
                        child: Icon(
                          AntIcons.heart_outline,
                          size: extraSmallScreenGrid ? 32.0 : 25.0,
                        ),
                      )
                    ],
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    padding: EdgeInsets.only(top: 05.0),
                    child: Text(
                      '195 TL',
                      style: TextStyle(
                          color: Colors.orange,
                          fontSize: 17.0,
                          fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Expanded(
                    child: Image.network(
                      'https://cdn.dsmcdn.com/mnresize/1200/1800/ty294/product/media/images/20220113/15/26111210/357930524/1/1_org_zoom.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        child: Text(
                          'Kitap Saksıda Aranjman',
                          maxLines: 2,
                          style: TextStyle(color: Colors.black, fontSize: 17.0),
                        ),
                      ),
                      Container(
                        child: Icon(
                          AntIcons.heart_outline,
                          size: extraSmallScreenGrid ? 32.0 : 25.0,
                        ),
                      )
                    ],
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    padding: EdgeInsets.only(top: 05.0),
                    child: Text(
                      '245 TL',
                      style: TextStyle(
                          color: Colors.orange,
                          fontSize: 17.0,
                          fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Expanded(
                    child: Image.network(
                      'https://cdn.dsmcdn.com/mnresize/1200/1800/ty321/product/media/images/20220205/20/45264815/380555961/1/1_org_zoom.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        child: Text(
                          'Ekili Aranjman',
                          maxLines: 2,
                          style: TextStyle(color: Colors.black, fontSize: 17.0),
                        ),
                      ),
                      Container(
                        child: Icon(
                          AntIcons.heart_outline,
                          size: extraSmallScreenGrid ? 32.0 : 25.0,
                        ),
                      )
                    ],
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    padding: EdgeInsets.only(top: 05.0),
                    child: Text(
                      '285 TL',
                      style: TextStyle(
                          color: Colors.orange,
                          fontSize: 17.0,
                          fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Expanded(
                    child: Image.network(
                      'https://cdn.dsmcdn.com/mnresize/1200/1800/ty296/product/media/images/20220113/15/26129924/357950041/1/1_org_zoom.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        child: Text(
                          'Ahşap Saksıda Bonsai',
                          maxLines: 2,
                          style: TextStyle(color: Colors.black, fontSize: 17.0),
                        ),
                      ),
                      Container(
                        child: Icon(
                          AntIcons.heart_outline,
                          size: extraSmallScreenGrid ? 32.0 : 25.0,
                        ),
                      )
                    ],
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    padding: EdgeInsets.only(top: 05.0),
                    child: Text(
                      '365 TL',
                      style: TextStyle(
                          color: Colors.orange,
                          fontSize: 17.0,
                          fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

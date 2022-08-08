import 'package:ant_icons/ant_icons.dart';
import 'package:flutter/material.dart';

class CokSatanlar extends StatefulWidget {
  const CokSatanlar({Key? key}) : super(key: key);

  @override
  State<CokSatanlar> createState() => _CokSatanlarState();
}

class _CokSatanlarState extends State<CokSatanlar> {
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
                    : 10.0,
      ),
      child: Container(
        child: GridView.count(
          crossAxisCount: extraSmallScreenGrid ? 4 : 2,
          childAspectRatio: 0.7,
          mainAxisSpacing: 30.0,
          crossAxisSpacing: 30.0,
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          children: [
            Container(
              child: Column(
                children: [
                  Expanded(
                    child: Image.network(
                      'https://cdn.dsmcdn.com/mnresize/1200/1800/ty327/product/media/images/20220210/15/48077597/384443125/1/1_org_zoom.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        child: Text(
                          'Sanseveria',
                          maxLines: 2,
                          style: TextStyle(color: Colors.black, fontSize: 17.0),
                        ),
                      ),
                      Container(
                        child: Icon(
                          AntIcons.heart_outline,
                          size: 32.0,
                        ),
                      )
                    ],
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    padding: EdgeInsets.only(top: 05.0),
                    child: Text(
                      '220 TL',
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
                      'https://cdn.dsmcdn.com/mnresize/1200/1800/ty193/product/media/images/20211011/16/145178631/260213504/1/1_org_zoom.jpg',
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
                          size: 32.0,
                        ),
                      )
                    ],
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    padding: EdgeInsets.only(top: 05.0),
                    child: Text(
                      '380 TL',
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
                      'https://cdn.dsmcdn.com/mnresize/1200/1800/ty296/product/media/images/20220117/21/27599160/359929864/1/1_org_zoom.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        child: Text(
                          'Uzun 3\'lü Kaktüs',
                          maxLines: 2,
                          style: TextStyle(color: Colors.black, fontSize: 17.0),
                        ),
                      ),
                      Container(
                        child: Icon(
                          AntIcons.heart_outline,
                          size: 32.0,
                        ),
                      )
                    ],
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    padding: EdgeInsets.only(top: 05.0),
                    child: Text(
                      '350 TL',
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
                      'https://cdn.dsmcdn.com/mnresize/1200/1800/ty446/product/media/images/20220602/21/120280227/492930017/1/1_org_zoom.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        child: Text(
                          'Maranta Leuconeura',
                          maxLines: 2,
                          style: TextStyle(color: Colors.black, fontSize: 17.0),
                        ),
                      ),
                      Container(
                        child: Icon(
                          AntIcons.heart_outline,
                          size: extraSmallScreenGrid ? 40.0 : 25.0,
                        ),
                      )
                    ],
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    padding: EdgeInsets.only(top: 05.0),
                    child: Text(
                      '445 TL',
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
                      'https://cdn.dsmcdn.com/mnresize/1200/1800/ty128/product/media/images/20210611/11/97159422/184500722/1/1_org_zoom.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        child: Text(
                          'Tesbih Çiçeği',
                          maxLines: 2,
                          style: TextStyle(color: Colors.black, fontSize: 17.0),
                        ),
                      ),
                      Container(
                        child: Icon(
                          AntIcons.heart_outline,
                          size: 32.0,
                        ),
                      )
                    ],
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    padding: EdgeInsets.only(top: 05.0),
                    child: Text(
                      '190 TL',
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
                      'https://cdn.dsmcdn.com/mnresize/1200/1800/ty192/product/media/images/20211011/11/144909784/259908945/1/1_org_zoom.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        child: Text(
                          'Şamadora Palmiyesi',
                          maxLines: 2,
                          style: TextStyle(color: Colors.black, fontSize: 17.0),
                        ),
                      ),
                      Container(
                        child: Icon(
                          AntIcons.heart_outline,
                          size: 32.0,
                        ),
                      )
                    ],
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    padding: EdgeInsets.only(top: 05.0),
                    child: Text(
                      '185 TL',
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
                      'https://cdn.dsmcdn.com/mnresize/1200/1800/ty171/product/media/images/20210910/19/128709453/240352397/1/1_org_zoom.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        child: Text(
                          'Para Ağacı',
                          maxLines: 2,
                          style: TextStyle(color: Colors.black, fontSize: 17.0),
                        ),
                      ),
                      Container(
                        child: Icon(
                          AntIcons.heart_outline,
                          size: 32.0,
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
            Container(
              child: Column(
                children: [
                  Expanded(
                    child: Image.network(
                      'https://cdn.dsmcdn.com/mnresize/1200/1800/ty306/product/media/images/20220123/12/33689119/368135122/1/1_org_zoom.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        child: Text(
                          'Asparagus (Tül Bitkisi)',
                          maxLines: 2,
                          style: TextStyle(color: Colors.black, fontSize: 17.0),
                        ),
                      ),
                      Container(
                        child: Icon(
                          AntIcons.heart_outline,
                          size: 32.0,
                        ),
                      )
                    ],
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    padding: EdgeInsets.only(top: 05.0),
                    child: Text(
                      '180 TL',
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

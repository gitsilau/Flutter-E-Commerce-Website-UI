import 'package:ant_icons/ant_icons.dart';
import 'package:flutter/material.dart';

class Urunler extends StatefulWidget {
  const Urunler({Key? key}) : super(key: key);

  @override
  State<Urunler> createState() => _UrunlerState();
}

class _UrunlerState extends State<Urunler> {
  @override
  Widget build(BuildContext context) {
    var currentWidht = MediaQuery.of(context).size.width;
    var extraLargeScreenGrid = currentWidht > 1536;
    var largeScreenGrid = currentWidht > 1201;
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
        top: extraSmallScreenGrid ? 30.0 : 15.0,
        right: largeScreenGrid
            ? 100.0
            : tabScreenGrid
                ? 10.0
                : 10.0,
      ),
      child: Container(
        child: GridView.count(
          crossAxisCount: extraSmallScreenGrid ? 3 : 2,
          childAspectRatio: 1.48,
          mainAxisSpacing: 30.0,
          crossAxisSpacing: 30.0,
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          children: [
            Container(
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height,
                    width: MediaQuery.of(context).size.width,
                    child: Image.network(
                      'https://cdn.pixabay.com/photo/2016/11/21/16/05/cacti-1846147_960_720.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  extraSmallScreenGrid
                      ? Container(
                          padding: EdgeInsets.all(30.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                primary: Colors.white,
                                elevation: 0.0,
                                shape: new RoundedRectangleBorder(
                                    borderRadius:
                                        new BorderRadius.circular(0.0)),
                                padding: EdgeInsets.all(18.0)),
                            onPressed: () {},
                            child: Padding(
                              padding: EdgeInsets.only(left: 30.0, right: 30.0),
                              child: Text(
                                'En Çok Satanlar',
                                style: TextStyle(color: Colors.black87),
                              ),
                            ),
                          ),
                        )
                      : Container()
                ],
              ),
            ),
            Container(
              child: Stack(alignment: Alignment.bottomRight, children: [
                Container(
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.width,
                  child: Image.network(
                    'https://cdn.pixabay.com/photo/2015/05/20/14/48/a-fleshy-plant-775559_960_720.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(15.0),
                  child: Icon(
                    AntIcons.heart_outline,
                    color: Colors.white,
                    size: extraSmallScreenGrid ? 40.0 : 25.0,
                  ),
                ),
              ]),
            ),
            Container(
              child: Stack(alignment: Alignment.bottomRight, children: [
                Container(
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.width,
                  child: Image.network(
                    'https://cdn.pixabay.com/photo/2021/10/26/12/23/cactus-6743531_960_720.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(15.0),
                  child: Icon(
                    AntIcons.heart_outline,
                    color: Colors.white,
                    size: extraSmallScreenGrid ? 40.0 : 25.0,
                  ),
                ),
              ]),
            ),
            /* Container(
              child: Stack(alignment: Alignment.bottomCenter, children: [
                Container(
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.width,
                  child: Image.network(
                    'https://cdn.pixabay.com/photo/2021/10/26/12/23/cactus-6743531_960_720.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(30.0),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        elevation: 0.0,
                        shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(0.0)),
                        padding: EdgeInsets.all(18.0)),
                    onPressed: () {},
                    child: Padding(
                      padding: EdgeInsets.only(left: 30.0, right: 30.0),
                      child: Text(
                        'Kaktüsler',
                        style: TextStyle(color: Colors.black87),
                      ),
                    ),
                  ),
                ),
              ]),
            ),*/
            /* Container(
              child: Stack(alignment: Alignment.bottomCenter, children: [
                Container(
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.width,
                  child: Image.network(
                    'https://cdn.pixabay.com/photo/2016/11/29/11/35/abstract-1869217_960_720.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  child: Container(
                    padding: EdgeInsets.all(30.0),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Colors.white,
                          elevation: 0.0,
                          shape: new RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(0.0)),
                          padding: EdgeInsets.all(18.0)),
                      onPressed: () {},
                      child: Padding(
                        padding: EdgeInsets.only(left: 30.0, right: 30.0),
                        child: Text(
                          'Sukulentler',
                          style: TextStyle(color: Colors.black87),
                        ),
                      ),
                    ),
                  ),
                )
              ]),
            ),*/
            Container(
              child: Stack(alignment: Alignment.bottomRight, children: [
                Container(
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.width,
                  child: Image.network(
                    'https://cdn.pixabay.com/photo/2016/06/18/01/25/a-fleshy-plant-1464417_960_720.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(15.0),
                  child: Icon(
                    AntIcons.heart_outline,
                    color: Colors.white,
                    size: extraSmallScreenGrid ? 40.0 : 25.0,
                  ),
                ),
              ]),
            ),
            Container(
              child: Stack(alignment: Alignment.bottomRight, children: [
                Container(
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.width,
                  child: Image.network(
                    'https://cdn.pixabay.com/photo/2015/05/08/06/22/a-fleshy-plant-757632_960_720.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(15.0),
                  child: Icon(
                    AntIcons.heart_outline,
                    color: Colors.white,
                    size: extraSmallScreenGrid ? 40.0 : 25.0,
                  ),
                ),
              ]),
            ),
            Container(
              child: Stack(alignment: Alignment.bottomRight, children: [
                Container(
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.width,
                  child: Image.network(
                    'https://cdn.pixabay.com/photo/2016/06/18/14/33/a-fleshy-plant-1465050_960_720.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(15.0),
                  child: Icon(
                    AntIcons.heart_outline,
                    color: Colors.white,
                    size: extraSmallScreenGrid ? 40.0 : 25.0,
                  ),
                ),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}

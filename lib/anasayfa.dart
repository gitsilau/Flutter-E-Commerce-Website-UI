import 'package:flutter/material.dart';
import 'package:website/cokSatanlar.dart';
import 'package:website/ortaKisim.dart';
import 'package:website/slayt.dart';
import 'package:website/topBar.dart';
import 'package:website/urunler.dart';
import 'package:website/yeniGelenler.dart';
import 'package:website/bottomBar.dart';

class Anasayfa extends StatefulWidget {
  Anasayfa({Key? key}) : super(key: key);

  @override
  _AnasayfaState createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          alignment: Alignment.topLeft,
          children: [
            SingleChildScrollView(
              child: Column(
                children: [
                  Slayt(),
                  Urunler(),
                  Container(
                    margin: EdgeInsets.only(top: 50.0, bottom: 50.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 1.5,
                          width: 150.0,
                          color: Colors.black,
                        ),
                        Container(
                          child: Text(
                            'Yeni gelenler',
                            style: TextStyle(
                                fontSize: 30.0, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          height: 1.5,
                          width: 150.0,
                          color: Colors.black,
                        ),
                      ],
                    ),
                  ),
                  YeniGelenler(),
                  Container(
                    padding: EdgeInsets.only(top: 20.0, bottom: 40.0),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Colors.green[600],
                          elevation: 0.0,
                          shape: new RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(0.0)),
                          padding: EdgeInsets.all(18.0)),
                      onPressed: () {},
                      child: Padding(
                        padding: EdgeInsets.only(left: 10.0, right: 10.0),
                        child: Text(
                          'Daha Fazlası',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  OrtaKisim(),
                  Container(
                    margin: EdgeInsets.only(top: 50.0, bottom: 50.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 1.5,
                          width: 150.0,
                          color: Colors.black,
                        ),
                        Container(
                          child: Text(
                            'Çok Satanlar',
                            style: TextStyle(
                                fontSize: 30.0, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          height: 1.5,
                          width: 150.0,
                          color: Colors.black,
                        ),
                      ],
                    ),
                  ),
                  CokSatanlar(),
                  SizedBox(
                    height: 100.0,
                  ),
                  BottomBar(),
                ],
              ),
            ),
            Container(
              height: 80.0,
              child: Material(
                elevation: 0.0,
                child: TopBar(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

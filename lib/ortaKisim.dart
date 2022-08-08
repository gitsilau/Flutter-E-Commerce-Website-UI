import 'package:flutter/cupertino.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class OrtaKisim extends StatefulWidget {
  const OrtaKisim({Key? key}) : super(key: key);

  @override
  State<OrtaKisim> createState() => _OrtaKisimState();
}

class _OrtaKisimState extends State<OrtaKisim> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300.0,
      margin: EdgeInsets.only(left: 100, top: 20.0, bottom: 20.0, right: 100.0),
      child: Row(
        children: [
          Expanded(
            child: Container(
              height: MediaQuery.of(context).size.height,
              child: Image.network(
                'https://images.unsplash.com/photo-1520302630591-fd1c66edc19d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80',
                fit: BoxFit.cover,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

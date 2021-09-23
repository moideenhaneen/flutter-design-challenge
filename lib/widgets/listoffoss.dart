import 'package:flutter/material.dart';

class FossList extends StatelessWidget {
  final String appName;
  final String appType;
  final String imageApp;
  final String arrow;
  const FossList(
      {Key? key,
      required this.appName,
      required this.appType,
      required this.imageApp,
      required this.arrow})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(0.2),
        margin: EdgeInsets.only(top: 30, left: 20, right: 20),
        // alignment: Alignment.center,
        width: 335,
        height: 92,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              color: Colors.grey,
              blurRadius: 10,
              // spreadRadius: 10,
              offset: Offset(0.0, 0.0),
            )
          ],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Padding(padding: EdgeInsets.only(left: 20)),
            Image.asset(
              imageApp,
              // width: MediaQuery.of(context).size.width,
              // width: 58,
              // height: MediaQuery.of(context).size.height * 1,
              // fit: BoxFit.cover,
            ),
            Expanded(
              child: Container(
                padding: EdgeInsets.only(left: 18),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.only(top: 10),
                      child: Text(
                        appName,
                        // textAlign: TextAlign.left,
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w600),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(bottom: 20),
                      child: Text(
                        appType,
                        // textAlign: TextAlign.left,
                        style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.w400),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(right: 15),
              child: Image.asset(
                arrow,
              ),
            ),
          ],
        ));
  }
}

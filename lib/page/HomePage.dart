import 'package:flutter/material.dart';
import 'package:trialapp1/widgets/listoffoss.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.all(8),
                margin:
                    EdgeInsets.only(top: 12, left: 12, right: 12, bottom: 10),
                alignment: Alignment.center,
                // color: Colors.amber,
                width: double.infinity,
                height: 210,
                decoration: BoxDecoration(
                    // color: Colors.amber,
                    // shape: BoxShape.circle,
                    borderRadius: BorderRadius.circular(32),
                    // boxShadow: [
                    //   BoxShadow(
                    //       color: Colors.grey,
                    //       blurRadius: 5,
                    //       // spreadRadius: 10,
                    //       offset: Offset(2.0, 5.0))
                    // ],
                    gradient: LinearGradient(
                        colors: [Color(0xFFFFBEBE), Color(0xFFAFCAFF)])),
                // child: Text(
                //   "Home\n\n\nWell known Foss",
                //   textAlign: TextAlign.center,
                //   style: TextStyle(
                //     color: Colors.black,
                //     fontWeight: FontWeight.bold,
                //     fontSize: 20,
                //   ),
                // ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "Home",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Align(
                      alignment: Alignment(-0.7, 0.0),
                      child: Text(
                        "Well known\nFOSS",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              // Container(
              //   padding: const EdgeInsets.all(8.0),
              //   margin: EdgeInsets.only(top: 12, left: 20, right: 20),
              //   // alignment: Alignment.center,
              //   width: 350,
              //   height: 92,
              //   decoration: BoxDecoration(
              //     color: Colors.white,
              //     borderRadius: BorderRadius.circular(10),
              //     boxShadow: [
              //       BoxShadow(
              //         color: Colors.grey,
              //         blurRadius: 10,
              //         // spreadRadius: 10,
              //         offset: Offset(0.0, 0.0),
              //       )
              //     ],
              //   ),
              //   child: Row(
              //     children: [
              //       Image.asset(
              //         'assets/mozilla.png',
              //         // width: MediaQuery.of(context).size.width,
              //         width: 58,
              //         // height: MediaQuery.of(context).size.height * 1,
              //         fit: BoxFit.cover,
              //       ),
              //       Column(
              //         children: [
              //           Text("Mozilla Firefox"),
              //           Text("browser"),
              //         ],
              //       )
              //     ],
              //   ),
              // ),
              Column(
                children: [
                  FossList(
                      appName: "Mozilla Firefox",
                      appType: "browser",
                      imageApp: "assets/images/moz.png",
                      arrow: "assets/images/arrow.png"),
                  FossList(
                      appName: "Libre Office",
                      appType: "office suite",
                      imageApp: "assets/images/Lib.png",
                      arrow: "assets/images/arrow.png"),
                  FossList(
                      appName: "GIMP",
                      appType: "image editor",
                      imageApp: "assets/images/Gimp.png",
                      arrow: "assets/images/arrow.png"),
                  FossList(
                      appName: "VLC",
                      appType: "media player",
                      imageApp: "assets/images/Vlc.png",
                      arrow: "assets/images/arrow.png"),
                  FossList(
                      appName: "Linux",
                      appType: "operating system",
                      imageApp: "assets/images/Linux.png",
                      arrow: "assets/images/arrow.png")
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

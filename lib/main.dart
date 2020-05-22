
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:NamajShikka/settings.dart';

import 'home_page.dart';


void main() => runApp( MaterialApp(
  debugShowCheckedModeBanner: false,
  home: Container(
    decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage('images/main-bg.jpg'),fit:BoxFit.cover)),
    child: MainPage(),
  ),
),
);

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Center(
              child: Center(
                child: Column(
                  children: <Widget>[
                    Text('নামাজের দোয়া ও সূরা',style: TextStyle(
                      fontSize: 35.0,
                      color: Colors.redAccent,
                      fontWeight:FontWeight.bold,
                    ),
                    ),
                    Text('(বাংলা অনুবাদসহ)',style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.pink,
                      fontWeight:FontWeight.bold,
                    ),
                    ),
                  ],
                ),
              ),
          ),
          RaisedButton(
            color: Colors.blue,
            textColor: Colors.white,
            padding: EdgeInsets.all(8.0),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(16.0),),
            ),
            onPressed: (){
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context)=>
                  HomePage()
              ));
            },
            child: Text('প্রবেশ করুন '),
          ),
        ],
      ),
    );
  }
}

//class MyApp extends StatelessWidget {
//  // This widget is the root of your application.
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      debugShowCheckedModeBanner: false,
//      title: 'Flutter Demo',
//      theme: ThemeData(
//        primarySwatch: Colors.pink,
//      ),
//      home:  Container(
//        decoration: BoxDecoration(
//            image: DecorationImage(
//                image: AssetImage('images/bg.jpg'),fit:BoxFit.cover)),
//        child: MainPage(),
//      ),
////      routes:<String, WidgetBuilder>{ first route
////        "/a" :(BuildContext context)=>Page1("Profile") ,
////  }
//  );
//  }
//}



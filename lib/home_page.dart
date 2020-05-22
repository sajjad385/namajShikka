import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:NamajShikka/main.dart';
import 'package:NamajShikka/page1.dart';
import 'package:NamajShikka/settings.dart';

import 'about.dart';
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('images/home-bg.jpg'),fit:BoxFit.cover)),
      child: Scaffold(
          backgroundColor: Colors.transparent,
        appBar: AppBar(
          title:  Text('নামাজের দোয়া'),
          elevation: debugDefaultTargetPlatformOverride == TargetPlatform.android ? 5.0 :0.0,
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                child: Center(child: Text(' নামাজ শিক্ষা ', style: TextStyle(
                  fontSize: 35.0,
                  color: Colors.white,
                ),
                )),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/1home-bg.jpg'),
                          fit: BoxFit.cover)
                   ),
                ),
//              UserAccountsDrawerHeader(
//                accountName: Text(' ইসলাম ও নৈতিক শিক্ষা '),
//                accountEmail: Text('csesajjad@gmail.com'),
//                currentAccountPicture: CircleAvatar(
////                backgroundColor: Theme.of(context).platform ==TargetPlatform.android
////                    ? Colors.white
////                    : Colors.blue,
//                  radius: 50.0,
//                  backgroundImage: AssetImage('images/home-bg.jpg'),
//
//                ),
//              ),
              ListTile(
                title: Text('নামাজের দোয়া'),
                trailing: Icon(Icons.book),
                onTap: () {
                  // ignore: unnecessary_statements
                  Navigator.of(context).pop();
//                Navigator.of(context).pushNamed("/a"); //first route
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context)=>
                          HomePage()
                  ));
                },
              ),
              Divider(),
              ListTile(
                title: Text('নামাজের সূরা'),
                trailing: Icon(Icons.book,color: Colors.brown,),
                onTap: () {
                  // ignore: unnecessary_statements
                  Navigator.of(context).pop();
//                Navigator.of(context).pushNamed("/a"); //first route
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context)=>
                          Setting()
                  ));
                },
              ),
              Divider(),
              ListTile(
                title: Text('About'),
                trailing: Icon(Icons.person,color: Colors.brown,),
                onTap: () {
                  // ignore: unnecessary_statements
                  Navigator.of(context).pop();
//                Navigator.of(context).pushNamed("/a"); //first route
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context)=>
                          About('About Me')
                  ));
                },
              ),
              Divider(),
              ListTile(
                title: Text('Back to Page'),
                trailing: Icon(Icons.arrow_back,color: Colors.brown,),
                onTap: ()=>Navigator.of(context).pop(),
              ),
              Divider(),
            ],
          ),
        ),
        body: Center(
          child: SafeArea(
            child: ListView(
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Card(
//                padding: EdgeInsets.all(10.0),
                        margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                        child: Container(
                          child: Column(
                            children: <Widget>[
                              Text('জায়নামাজের দোয়া',style: TextStyle(
                                fontSize: 19.0,
                                color: Colors.teal.shade900,
                              ),),
                              ListTile(
                                title:Center(
                                  child: Column(
                                    children: <Widget>[
                                      Text(
                                        'জায়নামাজে দাঁড়িয়ে নামাজ শুরুর পূর্বেই এই দোয়া পড়তে হয়।',
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.black,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                      Text(
                                            'উচ্চারন',
                                        style: TextStyle(
                                          fontSize: 19.0,
                                          color: Colors.teal.shade900,
                                        ),
                                      ),
                                      Text('ইন্নি ওয়াজ্জাহ তু ওয়াজ্ হিয়া লিল্লাজি, ফাত্বরস্ সামা-ওয়া-তি ওয়াল্ আরদ্বঅ হানি-ফাওঁ ওয়ামা-আনা মিনাল মুশরিকী-ন।',
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.black,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                      Divider(),
                                      Text(' অর্থ',
                                        style: TextStyle(
                                          fontSize: 19.0,
                                          color: Colors.teal.shade900,
                                        ),
                                      ),
                                      Text('নিশ্চই আমি তারই দিকে মুখ করলাম, যিনি আসমান ও যমীন সৃষ্টি করেছেন এবং বাস্তবিকই আমি মুশরিকদের অন্তর্ভুক্ত নই ।',
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.black,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                      Divider(),
                                      Text('এরপর নামাজের নিয়াত ও তাক্ বীরে তাহঃরীমা'
                                            'নামাজের ইচ্ছা করাই হচ্ছে নামাজের নিয়াত করা। মুখে উচ্চারণ করা জরুরী নয়, তবে মুস্তাহাব।'
                                            'সমস্ত নামাজেই ,নাওয়াইঃতু আন্ উছাল্লিয়া লিল্লাহি তায়া’লা'
                                            '(২ রাকাত হলে) রাক্ ‘য়াতাই ছালাতিল'
                                            '(৩ রাকাত হলে) ছালাছা রাক্ ‘য়াতাই ছালাতিল'
                                            '(৪ রাকাত হলে) আর্ বায়  রাক্ ‘য়াতাই ছালাতিল'
                                            '(ওয়াক্তের নাম) ফাজ্ রি/ জ্জুহরি/আ’ছরি/মাগরিবি/ইশাই/জুমুয়া’তি'
                                            '(কি নামাজ তার নাম) ফারদ্বুল্ল-হি/ওয়াজিবুল্ল-হি/সুন্নাতু রসূলিল্লাহি/নাফলি।'
                                            '(সমস্ত নামাজেই) তায়া’লা মুতাওয়াজ্জিহান্ ইলা জিহাতিল্ কা’বাতিশ শারীফাতি আল্ল-হু আক্ বার।'
                                            'বাংলায় নিয়াত করতে চাইলে বলতে হবে, আমি আল্লা-হ্’র উদ্দেশ্যে ক্কেবলা মুখী হয়ে,'
                                            ' ফজরের/জোহরের/আসরের/মাফরিবের/ঈশার/জুময়ার/বি’তরের/তারঅবি/তাহাজ্জুদের (অথবা যে নামাজ হয় তার নাম)'
                                            '২ র’কাত/৩র’কাত/৪ র’কাত (যে কয় রাকাত নামাজ তার নাম)'
                                            ' ফরজ/ওয়াজিব/সুন্নাত/নফল নামাজ পড়ার নিয়াত করলাম, আল্ল-হু আকবার ।',
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.black,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                      Divider(),
                                      Text('তাকবীরে তাহরীমা',
                                        style: TextStyle(
                                          fontSize: 19.0,
                                          color: Colors.teal.shade900,
                                        ),
                                      ),
                                      Text('আল্লাহু আক্ বার, অর্থ-আল্লাহ মহান ।',
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.black,
                                        ),
                                      ),
                                      Divider(),
                                      Text('সানাঃ',
                                        style: TextStyle(
                                          fontSize: 19.0,
                                          color: Colors.teal.shade900,
                                        ),
                                      ),
                                      Text('(হাত বাধার পর এই দোয়া পড়তে হয়)',
                                        style: TextStyle(
                                          fontSize: 19.0,
                                          color: Colors.teal.shade900,
                                        ),
                                      ),
                                      Text(' উচ্চারণ',
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.teal.shade900,
                                        ),
                                      ),
                                      Text(' সুবহা-না কাল্লা-হুম্মা ওয়া বিহাম্ দিকা ওয়াতাবারঅ কাস্ মুকা ওয়াতা’ আ-লা জাদ্দুকা ওয়া লা-ইলা-হা গাইরুক।',
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.black,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                      Text('অর্থ',
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.teal.shade900,
                                        ),
                                      ),
                                      Text(' হে আল্লাহ ! আমি আপনার পবিত্রতা ঘোষণা করছি এবং আপনার মহিমা বর্ণনা করছি। আপনার নাম বরকতময়, '
                                          'আপনার মাহাত্ম্য সর্বোচ্চ এবং আপনি ভিন্ন কেহই ইবাদতের যোগ্য নয় ।',
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.black,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                      Divider(),
                                      Text('তাআ’উজ ',
                                        style: TextStyle(
                                          fontSize: 19.0,
                                          color: Colors.teal.shade900,
                                        ),
                                      ),
                                      Text('উচ্চারণ',
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.teal.shade900,
                                        ),
                                      ),
                                      Text('আউযুবিল্লা-হি মিনাশ শাইত্বা-নির রাজীম ।',
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.black,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                      Text('অর্থ',
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.teal.shade900,
                                        ),
                                      ),
                                      Text('বিতারিত শয়তান থেকে আল্লাহর কাছে আশ্রয় চাচ্ছি ।',
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.black,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                      Divider(),
                                      Text('রুকুর তাসবীহ',
                                        style: TextStyle(
                                          fontSize: 19.0,
                                          color: Colors.teal.shade900,
                                        ),
                                      ),
                                      Text('উচ্চারণ',
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.teal.shade900,
                                        ),
                                      ),
                                      Text('সুবহা-না রব্ বি ইঃয়াল্ আ’জ্বীম।',
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.black,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                      Text('অর্থ',
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.teal.shade900,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                      Text('মহান প্রতিপালকের পবিত্রতা ও মহাত্মতা ঘোষণা করছি ।',
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.black,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    Divider(),
                                      Text('তাসমী',
                                        style: TextStyle(
                                          fontSize: 19.0,
                                          color: Colors.teal.shade900,
                                        ),
                                      ),
                                      Text('(রুকু থেকে দাঁড়ানোর সময় পড়তে হয়)',
                                        style: TextStyle(
                                          fontSize: 19.0,
                                          color: Colors.teal.shade900,
                                        ),
                                      ),
                                      Text('উচ্চারণ',
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.teal.shade900,
                                        ),
                                      ),
                                      Text('সামি আল্লা হুলিমান হামিদাহ',
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.black,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                      Text('অর্থ',
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.teal.shade900,
                                        ),
                                      ),
                                      Text('প্রশংসাকারীর প্রশংসা আল্লাহ শোনেন ।',
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.black,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    Divider(),
                                      Text('তাহমীদ',
                                        style: TextStyle(
                                          fontSize: 19.0,
                                          color: Colors.teal.shade900,
                                        ),
                                      ),
                                      Text(' (রুকু থেকে দাঁড়িয়ে পড়তে হয়)',
                                        style: TextStyle(
                                          fontSize: 19.0,
                                          color: Colors.teal.shade900,
                                        ),
                                      ),
                                      Text('উচ্চারণ',
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.teal.shade900,
                                        ),
                                      ),
                                      Text('সরাব্বানা লাকাল হামদ',
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.black,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                      Text('অর্থ',
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.teal.shade900,
                                        ),
                                      ),
                                      Text('হে আমার প্রভু, সমস্ত প্রশংসা আপনারই । ',
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.black,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    Divider(),
                                      Text(' সিজদার তাসবীহ',
                                        style: TextStyle(
                                          fontSize: 19.0,
                                          color: Colors.teal.shade900,
                                        ),
                                      ),
                                      Text('উচ্চারণ',
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.teal.shade900,
                                        ),
                                      ),
                                      Text(' সুবহা-না রাব্বিয়াল আ’লা।',
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.black,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                      Text('অর্থ',
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.teal.shade900,
                                        ),
                                      ),
                                      Text(' আমার প্রতিপালক যিনি সর্বশ্রেষ্ট, তারই পবিত্রতা বর্ণনা করছি ।',
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.black,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    Divider(),
                                      Text('দু’সিজদার মাঝখানে পড়ার দোয়া',
                                        style: TextStyle(
                                          fontSize: 19.0,
                                          color: Colors.teal.shade900,
                                        ),
                                      ),
                                      Text('উচ্চারণ',
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.teal.shade900,
                                        ),
                                      ),
                                      Text(' আল্লাহু ম্মাগ ফিরলী ওয়ার হামনি ওয়ার যুক্কনী ।',
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.black,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                      Text('অর্থ',
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.teal.shade900,
                                        ),
                                      ),
                                      Text('হে আল্লাহ, আমাকে ক্ষমা করুন, আমাকে রহম করুন, আমাকে রিজিক দিন ।  [হানীফি মাযহাবে এই দোয়া পড়া হয় না, কেউ যদি হানীফি মাযহাব এর হয়ে থাকেন তাহলে এই সময এক তসবী পড়তে যে সময় লাগে , সেই সময় পর্যন্ত বিরতি দিয়ে পুনঃরায় সেজদায় যাওয়া।]',
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.black,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    Divider(),
                                      Text('তাশাহুদ বা আত্তাহিয়্যাতু ',
                                        style: TextStyle(
                                          fontSize: 19.0,
                                          color: Colors.teal.shade900,
                                        ),
                                      ),
                                      Text('উচ্চারণ',
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.teal.shade900,
                                        ),
                                      ),
                                      Text('আত্তাহিয়্যাতু লিল্লা-হি,  ওয়াছ ছালা-ওয়াতু, ওয়াত-তাইয়্যিবা তু, আচ্ছালা মু আ’লাইকা, আইয়্যুহান নাবিয়্যু, ওয়ারাহ মাতুল্লাহি ওয়া বারাকাতুহ, আচ্ছালামু আলাইনা, ওয়া আ’লা ইবাদিল্লা হিছ-ছা লিহীন। আশহাদু আল লা-ইলা-হা ইল্লাল্লাহু, ওয়া আশহাদু আন্না মুহাম্মাদান আবদুহু ওয়া রাসুলুহু ।',
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.black,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                      Text('অর্থ',
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.teal.shade900,
                                        ),
                                      ),
                                      Text(' আমাদের সব সালাম শ্রদ্ধা, আমাদের সব নামাজ এবং সকল প্রকার পবিত্রতা একমাত্র আল্লাহর উদ্দেশ্যে। হে নবী, আপনার প্রতি সালাম, আপনার উপর আল্লাহর রহমত এবং অনুগ্রহ বর্ষিত হউক ।'
                                      'আমাদের ও আল্লাহর নেক বান্দাদের উপর আল্লাহর রহমত এবং অনুগ্রহ বর্ষিত হউক। আমি সাক্ষ্য দিচ্ছি যে, আল্লাহ ছাড়া আর কেউ নেই, আমি আরও সাক্ষ্য দিচ্ছি যে, হযরত মুহাম্মদ (সঃ) আল্লাহর বান্দা এবং রাসুল । ',
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.black,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    Divider(),
                                      Text('দরুদ শরীফ ',
                                        style: TextStyle(
                                          fontSize: 19.0,
                                          color: Colors.teal.shade900,
                                        ),
                                      ),
                                      Text('উচ্চারণ',
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.teal.shade900,
                                        ),
                                      ),
                                      Text('আল্লহুম্মা ছাল্লি আ’লা মুহাম্মাদিওঁ ওয়া আ’লা আ-লি মুহাম্মাদিন কামা ছাল্লাইতা আ’লা ইব্রহীমা ওয়া আ’লা আ-লি ইব্রহীমা ইন্নাকা হামীদুম মাজী-দ্ ।আল্লাহুম্মা বারিক্ আ’লা মুহাম্মাদিওঁ ওয়া আ’লা আ’লি মুহাম্মাদিন,  কামা বা-রাকতা আ’লা ইব্রহীমা ওয়া আ’লা আ’লি ইব্রহীমা ইন্নাকা হামিদুম মাজীদ ।',
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.black,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                      Text('অর্থ',
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.teal.shade900,
                                        ),
                                      ),
                                      Text('হে আল্লাহ, দয়া ও রহমত করুন হযরত মুহাম্মাদ (সঃ) এর প্রতি এবং তার বংশধরদের প্রতি, যেমন রহমত করেছেন হযরত ইব্রাহীম (আঃ) ও তার বংশধরদের উপর। নিশ্চই আপনি উত্তম গুনের আধার এবং মহান। হে আল্লাহ, বরকত নাযিল করুন হযরত মুহাম্মাদ (সঃ) এর প্রতি এবং তার বংশধরদের প্রতি, যেমন করেছেন হযরত ইব্রাহীম (আঃ) ও তার বংশধরদের উপর।'
                                          ' নিশ্চই আপনি প্রশংসার যোগ্য ও সম্মানের অধিকারী ।',style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.black,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    Divider(),
                                      Text(' দোয়ায়ে মাসূরা ',
                                        style: TextStyle(
                                          fontSize: 19.0,
                                          color: Colors.teal.shade900,
                                        ),
                                      ),
                                      Text('উচ্চারণ',
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.teal.shade900,
                                        ),
                                      ),
                                      Text('আল্লা-হুম্মা ইন্নী জ্বলামতু নাফসী জুলমান কাছীরও ওয়ালা ইয়াগফিরু যুনূবা ইল্লা আনতা ফাগ্ ফিরলী মাগফিরাতাম মিন ইনদিকা ওয়ার হামনী ইন্নাকা আনতাল গাফুরুর রাহীম।',style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.black,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                      Text('অর্থ',
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.teal.shade900,
                                        ),
                                      ),
                                      Text('হে মহান আল্লাহ, আমি আমার নিজের উপর অনেক জুলুম করেছি (অর্থাৎ অনেক গুনাহ/পাপ করেছি) কিন্তু আপনি ব্যতীত অন্য কেহ গুনাহ মাফ করতে পারে না। '
                                      'অতএব হে আল্লাহ অনুগ্রহ পূর্বক আমার গুনাহ মাফ করে দিন এবং আমার প্রতি সদয় হোন; নিশ্চই আপনি অতি ক্ষমাশীল ও দয়ালু ।',style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.black,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    Divider(),
                                      Text('দোয়ায়ে কুনুত',
                                        style: TextStyle(
                                          fontSize: 19.0,
                                          color: Colors.teal.shade900,
                                        ),
                                      ),
                                      Text(' (বিতরের নামাজের পর ৩য় রাকায়াতে সূরা ফাতিহা ও অন্য কিরআত পড়ার পর এই দোয়া পড়তে হয় )',
                                        style: TextStyle(
                                          fontSize: 19.0,
                                          color: Colors.teal.shade900,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                      Text('উচ্চারণ',
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.teal.shade900,
                                        ),
                                      ),
                                      Text('আল্লাহুম্মা ইন্না নাসতা’ঈনুকা ওয়া নাসতাগ ফিরুকা, ওয়া নু’মিনু বিকা ওয়া না তা ওয়াক্কালু আলাইকা ওয়া নুছনি আলাইকাল খাইর। ওয়া নাশকুরুকা, ওয়ালা নাকফুরুকা, ওয়া নাখ লা, ওয়া নাত রুকু মাইয়্যাফ জুরুকা। আল্লাহুম্মা ইয়্যাকা না’বুদু ওয়ালাকা নুছাল্লি ওয়া নাসজুদু ওয়া ইলাইকা নাস’আ, ওয়া নাহফিদু ওয়া নারজু রাহমাতাকা ওয়া নাখ’শা আযাবাকা ইন্না আযা-বাকা বিল কুফফা-রি মুল হিক ।',style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.black,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                      Text('অর্থ',
                                        style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.teal.shade900,
                                        ),
                                      ),
                                      Text('হহে আল্লাহ, আমারা আপনার নিকট সাহায্য চাই। আপনার  নিকট গোনাহের জন্য ক্ষমা প্রার্থনা করি। আপনার প্রতি ঈমান এনেছি। আমরা কেবল মাত্র আপনার উপরেই ভরসা করি।'
                                          'সর্বপ্রকার কল্যান ও মংগলের সাথে আপনার  প্রশংসা করি। আমরা আপনার শোকর আদায় করি, আপনার  দানকে অস্বীকার করি না।আপনার  নিকট ওয়াদা করছি যা,'
                                          'আপনার  অবাধ্য লোকদের সাথে আমরা কোন সম্পর্ক রাখব না-তাদেরকে পরিত্যাগ করব । হে আল্লাহ, আমরা আপনারই দাসত্ব স্বীকার করি। কেবলমাত্র আপনার  জন্যই নামাজ পড়ি, '
                                          ' কেবল আপনাকেই সিজদা করি এবং আমাদের সকল প্রকার চেষ্টা-সাধনা ও কষ্ট স্বীকার কেবল আপনার  সন্ততুষ্টির জন্যই ।'
                                      'আমরা কেবল আপনার ই রহমত লাভের আশা করি, আপনার আযাবকে আমাওরা ভয় করি। নিশ্চই আপনার  আযাবে কেবল কাফেরগনই নিক্ষিপ্ত হবে।',style: TextStyle(
                                          fontSize: 17.0,
                                          color: Colors.black,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                    ),
                  ],
                ),
              ],
            ),
          ),
        )
      ),
    );
  }
}
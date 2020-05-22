import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Setting extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
    decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage('images/home-bg.jpg'),fit:BoxFit.cover)),
      child: Scaffold(
          backgroundColor: Colors.transparent,
        appBar: AppBar(
          title: Text('নামাজের সূরা'),
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
                        child: ListTile(
                          title:Column(
                            children: <Widget>[
                              Text('সুরা আল ফাতিহা (সূচনা)',
                                style: TextStyle(
                                  fontSize: 19.0,
                                  color: Colors.teal.shade900,
                                ),
                              ),
                              Text('বিস্‌মিল্লাহির রাহ্‌মানির রাহীম',
                                style: TextStyle(
                                  fontSize: 17.0,
                                  color: Colors.black,
                                ),
                              ),
                              Text('আল-হামদু লিল্লাহি রাব্বিল আলামিন। আর রাহমানির রাহিম। মালিকি ইয়াওমিদ্দিন। ই্‌য়াকানাবুদু ওয়া ইয়্যাকা নাসতাইন। ইহ দিনাস সিরাতাল মুস্তাকীম। সিরাতাল লাযিনা আনআমতা আলাইহিম। গাইরিল মাগদুবি আলাইহিম ওয়ালাদ দুয়ালিন।',
                                style: TextStyle(
                                  fontSize: 17.0,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.center,
                              ),
                              Text('অর্থ',
                                style: TextStyle(
                                  fontSize: 18.0,
                                  color: Colors.teal.shade900,
                                ),
                              ),
                              Text('সমস্ত প্রশংসা বিশ্বজগতের প্রতিপালক আল্লাহ্‌রই, যিনি পরম করুণাময়, পরম দয়াময় যিনি বিচার দিনের মালিক। আমরা একমাত্র তোমারই ইবাদত করি এবং শুধুমাত্র তোমারই সাহায্য প্রার্থনা করি। আমাদেরকে সরল পথ দেখাও, সে সমস্ত লোকের পথ, যাদেরকে তুমি নেয়ামত দান করেছ। তাদের পথ নয়, যাদের প্রতি তোমার গজব নাযিল হয়েছে এবং যারা পথভ্রষ্ট হয়েছে।',
                                style: TextStyle(
                                  fontSize: 18.0,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        )
                    ),
                    Card(

//                padding: EdgeInsets.all(10.0),
                        margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                        child: ListTile(
                          title:Column(
                            children: <Widget>[
                              Text('সূরা আল ইখলাস (একত্ব)',
                                style: TextStyle(
                                  fontSize: 19.0,
                                  color: Colors.teal.shade900,
                                ),
                              ),
                              Text('বিস্‌মিল্লাহির রাহ্‌মানির রাহীম',
                                style: TextStyle(
                                  fontSize: 17.0,
                                  color: Colors.black,
                                ),
                              ),
                              Text('ক্বুলহু আল্লাহু আহাদ। আল্লাহুস সামাদ। লাম ইয়ালিদ ওয়া লাম ইউলাদ। ওয়া লাম ইয়া কুল্লাহু কুফুওয়ান আহাদ।',
                                style: TextStyle(
                                  fontSize: 17.0,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.center,
                              ),
                              Text('অর্থ',
                                style: TextStyle(
                                  fontSize: 18.0,
                                  color: Colors.teal.shade900,
                                ),
                              ),
                              Text('বলুন, তিনি আল্লাহ, এক, আল্লাহ অমুখাপেক্ষী, তিনি কাউকে জন্ম দেননি এবং কেউ তাকে জন্ম দেয়নি এবং তার সমতুল্য কেউ নেই।',
                                style: TextStyle(
                                  fontSize: 18.0,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        )
                    ),
                    Card(

//                padding: EdgeInsets.all(10.0),
                        margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                        child: ListTile(
                          title:Column(
                            children: <Widget>[
                              Text('সূরা আল ফালাক (নিশিভোর)',
                                style: TextStyle(
                                  fontSize: 19.0,
                                  color: Colors.teal.shade900,
                                ),
                              ),
                              Text('বিস্‌মিল্লাহির রাহ্‌মানির রাহীম',
                                style: TextStyle(
                                  fontSize: 17.0,
                                  color: Colors.black,
                                ),
                              ),
                              Text('ক্বুল আউযু বিরাব্বিল ফালাক। মিন শাররি মাখালাক্ব। ওয়া মিন শাররি গাসিক্বিন ইযা অক্বাব। ওয়া মিন শাররিন নাফ্‌ফাসাতি ফিল্‌ উকাদ। ওয়া মিন শাররি হাসিদিন ইযা হাসাদ।',
                                style: TextStyle(
                                  fontSize: 17.0,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.center,
                              ),
                              Text('অর্থ',
                                style: TextStyle(
                                  fontSize: 18.0,
                                  color: Colors.teal.shade900,
                                ),
                              ),
                              Text('বলুন, আমি আশ্রয় গ্রহণ করছি প্রভাতের পালনকর্তার, তিনি যা সৃষ্টি করেছেন, তার অনিষ্ট থেকে, অন্ধকার রাত্রির অনিষ্ট থেকে, যখন তা সমাগত হয়, গ্রন্থিতে ফুঁৎকার দিয়ে জাদুকারিণীদের অনিষ্ট থেকে এবং হিংসুকের অনিষ্ট থেকে যখন সে হিংসা করে।',
                                style: TextStyle(
                                  fontSize: 18.0,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        )
                    ),
                    Card(

//                padding: EdgeInsets.all(10.0),
                        margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                        child: ListTile(
                          title:Column(
                            children: <Widget>[
                              Text('সূরা নাসর (স্বর্গীয় সাহায্য)',
                                style: TextStyle(
                                  fontSize: 19.0,
                                  color: Colors.teal.shade900,
                                ),
                              ),
                              Text('বিস্‌মিল্লাহির রাহ্‌মানির রাহীম',
                                style: TextStyle(
                                  fontSize: 17.0,
                                  color: Colors.black,
                                ),
                              ),
                              Text('ইযা জাআ নাসরুল্লাহি ওয়াল ফাতহু। ওয়ারা আইতান নাসা ইয়াদ খুলুনা ফি দিনিল্লাহি আফওয়াজা। ফাসাব্বিহ বিহামদি রাব্বিকা ওয়াসতাগফিরহু। ইন্নাহুকানা তাওওয়াবা।',
                                style: TextStyle(
                                  fontSize: 17.0,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.center,
                              ),
                              Text('অর্থ',
                                style: TextStyle(
                                  fontSize: 18.0,
                                  color: Colors.teal.shade900,
                                ),
                              ),
                              Text('যখন আসবে আল্লাহর সাহায্য ও বিজয় এবং আপনি মানুষকে দলে দলে আল্লাহর দ্বীনে প্রবেশ করতে দেখবেন, তখন আপনি আপনার পালনকর্তার পবিত্রতা বর্ণনা করুন এবং তাঁর কাছে ক্ষমা প্রার্থনা করুন। নিশ্চয় তিনি ক্ষমাকারী।',
                                style: TextStyle(
                                  fontSize: 18.0,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        )
                    ),
                    Card(

//                padding: EdgeInsets.all(10.0),
                        margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                        child: ListTile(
                          title:Column(
                            children: <Widget>[
                              Text('সূরা আল কাওসার (প্রাচুর্য)',
                                style: TextStyle(
                                  fontSize: 19.0,
                                  color: Colors.teal.shade900,
                                ),
                              ),
                              Text('বিস্‌মিল্লাহির রাহ্‌মানির রাহীম',
                                style: TextStyle(
                                  fontSize: 17.0,
                                  color: Colors.black,
                                ),
                              ),
                              Text('ইন্না আতাইনা কাল কাওসার। ফাসাল্লি লিরাব্বিকা ওয়ান হার। ইন্না শানিয়াকা হুয়াল আবতার।',
                                style: TextStyle(
                                  fontSize: 17.0,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.center,
                              ),
                              Text('অর্থ',
                                style: TextStyle(
                                  fontSize: 18.0,
                                  color: Colors.teal.shade900,
                                ),
                              ),
                              Text('নিশ্চয় আমি আপনাকে কাওসার দান করেছি। অতএব আপনার পালনকর্তার উদ্দেশ্যে নামায পড়ুন এবং কোরবানী করুন। যে আপনার শত্রু, সেই তো লেজকাটা, নির্বংশ।',
                                style: TextStyle(
                                  fontSize: 18.0,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        )
                    ),
                    Card(

//                padding: EdgeInsets.all(10.0),
                        margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                        child: ListTile(
                          title:Column(
                            children: <Widget>[
                              Text('সূরা আল কুরাইশ (কুরাইশ গোত্র)',
                                style: TextStyle(
                                  fontSize: 19.0,
                                  color: Colors.teal.shade900,
                                ),
                              ),
                              Text('বিস্‌মিল্লাহির রাহ্‌মানির রাহীম',
                                style: TextStyle(
                                  fontSize: 17.0,
                                  color: Colors.black,
                                ),
                              ),
                              Text('লি-ঈলাফি কুরাইশিন। ঈলাফিহিম রিহলাতাশ শিতায়ি ওয়াস সাইফ। ফাল ইয়াবুদু রাব্বা হাযাল বাইত। আল্লাযি আত আমাহুম মিন জুয়েঁউ ওয়া আমানাহুম মিন খাউফ।',
                                style: TextStyle(
                                  fontSize: 17.0,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.center,
                              ),
                              Text('অর্থ',
                                style: TextStyle(
                                  fontSize: 18.0,
                                  color: Colors.teal.shade900,
                                ),
                              ),
                              Text('কোরাইশের আসক্তির কারণে, আসক্তির কারণে তাদের শীত ও গ্রীষ্মকালীন সফরের। অতএব তারা যেন এবাদত করে এই ঘরের পালনকর্তার যিনি তাদেরকে ক্ষুধায় আহার দিয়েছেন এবং যুদ্ধভীতি থেকে তাদেরকে নিরাপদ করেছেন।',
                                style: TextStyle(
                                  fontSize: 18.0,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        )
                    ),
                    Card(

//                padding: EdgeInsets.all(10.0),
                        margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                        child: ListTile(
                          title:Column(
                            children: <Widget>[
                              Text('সূরা নাস (মানবজাতি)',
                                style: TextStyle(
                                  fontSize: 19.0,
                                  color: Colors.teal.shade900,
                                ),
                              ),
                              Text('বিস্‌মিল্লাহির রাহ্‌মানির রাহীম',
                                style: TextStyle(
                                  fontSize: 17.0,
                                  color: Colors.black,
                                ),
                              ),
                              Text('ক্বুল আউযু বিরাব্বিন নাস। মালিকিন্নাস। ইলাহিন্নাস। মিন শাররীল ওয়াস ওয়াসিল খান্নাস। আল্লাযি ইউওয়াস ভিসু ফী সুদুরিন্নাস। মিনাল জিন্নাতি ওয়ান নাস।',
                                style: TextStyle(
                                  fontSize: 17.0,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.center,
                              ),
                              Text('অর্থ',
                                style: TextStyle(
                                  fontSize: 18.0,
                                  color: Colors.teal.shade900,
                                ),
                              ),
                              Text('বলুন, আমি আশ্রয় গ্রহণ করছি মানুষের পালনকর্তার। মানুষের অধিপতির, মানুষের প্রভুর, তার অনিষ্ট থেকে, যে কুমন্ত্রণা দেয় ও আত্মগোপন করে, যে কুমন্ত্রণা দেয় মানুষের অন্তরে, জ্বিনের মধ্য থেকে অথবা মানুষের মধ্য থেকে।',
                                style: TextStyle(
                                  fontSize: 18.0,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        )
                    ),
                    Card(

//                padding: EdgeInsets.all(10.0),
                        margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                        child: ListTile(
                          title:Column(
                            children: <Widget>[
                              Text('সূরা আসর (সময়)',
                                style: TextStyle(
                                  fontSize: 19.0,
                                  color: Colors.teal.shade900,
                                ),
                              ),
                              Text('বিস্‌মিল্লাহির রাহ্‌মানির রাহীম',
                                style: TextStyle(
                                  fontSize: 17.0,
                                  color: Colors.black,
                                ),
                              ),
                              Text('ওয়াল আসরি। আন্নাল ইনসানা লাফী খুস্‌রিন। ইল্লাল্লাযীনা আমানু ওয়া আমিলুস সালিহাতি। তাও অসাও বিল হাক্কি। ওয়া তাওয়াসাও বিল সাবর।',
                                style: TextStyle(
                                  fontSize: 17.0,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.center,
                              ),
                              Text('অর্থ',
                                style: TextStyle(
                                  fontSize: 18.0,
                                  color: Colors.teal.shade900,
                                ),
                              ),
                              Text('কসম যুগের (সময়ের), নিশ্চয় মানুষ ক্ষতিগ্রস্ত; কিন্তু তারা নয়, যারা বিশ্বাস স্থাপন করে ও সৎকর্ম করে এবং পরস্পরকে তাকীদ করে সত্যের এবং তাকীদ করে সবরের।',
                                style: TextStyle(
                                  fontSize: 18.0,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        )
                    ),
                    Card(

//                padding: EdgeInsets.all(10.0),
                        margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                        child: ListTile(
                          title:Column(
                            children: <Widget>[
                              Text('সূরা লাহাব (জ্বলন্ত অংগার)',
                                style: TextStyle(
                                  fontSize: 19.0,
                                  color: Colors.teal.shade900,
                                ),
                              ),
                              Text('বিস্‌মিল্লাহির রাহ্‌মানির রাহীম',
                                style: TextStyle(
                                  fontSize: 17.0,
                                  color: Colors.black,
                                ),
                              ),
                              Text('তাব্বাৎ ইয়াদা আবি লাহাবেউ ওয়াতাব্বা মা আগনা আনহু মালুহু ওয়ামা কাছাব। ছাইয়াছলা নারান জাতা লাহাবিউ ওয়ামরা আতুহু হাম্মালাতাল হাতাব। ফী জীদিহা হাবলুম মিম মাছাদ।',
                                style: TextStyle(
                                  fontSize: 17.0,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.center,
                              ),
                              Text('অর্থ',
                                style: TextStyle(
                                  fontSize: 18.0,
                                  color: Colors.teal.shade900,
                                ),
                              ),
                              Text('আবু লাহাবের হস্তদ্বয় ধ্বংস হোক এবং ধ্বংস হোক সে নিজে, কোন কাজে আসেনি তার ধন-সম্পদ ও যা সে উপার্জন করেছে। সত্বরই সে প্রবেশ করবে লেলিহান অগ্নিতে এবং তার স্ত্রীও – যে ইন্ধন বহন করে,  তার গলদেশে হবে এক খর্জুরের রশি ।',
                                style: TextStyle(
                                  fontSize: 18.0,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        )
                    ),
                    Card(

//                padding: EdgeInsets.all(10.0),
                        margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                        child: ListTile(
                          title:Column(
                            children: <Widget>[
                              Text('সুরা কাফিরুন (অবিশ্বাসী গোষ্ঠী)',
                                style: TextStyle(
                                  fontSize: 19.0,
                                  color: Colors.teal.shade900,
                                ),
                              ),
                              Text('বিস্‌মিল্লাহির রাহ্‌মানির রাহীম',
                                style: TextStyle(
                                  fontSize: 17.0,
                                  color: Colors.black,
                                ),
                              ),
                              Text('কুল ইয়া আইউহাল কাফিরূন। লা আ’বুদু মাতাবুদুন। ওয়ালা আনতুম আবিদুনা মা আবুদ। ওয়া লা আনা আবিদুনা মা আবাদতুম। ওয়ালা আনতুম আবিদুনা মাআবুদ। লাকুম দীনুকুম ওয়ালীয়া দ্বীন।',
                                style: TextStyle(
                                  fontSize: 17.0,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.center,
                              ),
                              Text('অর্থ',
                                style: TextStyle(
                                  fontSize: 18.0,
                                  color: Colors.teal.shade900,
                                ),
                              ),
                              Text('বলুন, হে কাফেরকূল, আমি এবাদত করিনা, তোমরা যার এবাদত কর। এবং তোমরাও এবাদতকারী নও, যার এবাদত আমি করি এবং আমি এবাদতকারী নই, যার এবাদত তোমরা কর। তোমরা এবাদতকারী নও, যার এবাদত আমি করি। তোমাদের কর্ম ও কর্মফল তোমাদের জন্যে এবং আমার কর্ম ও কর্মফল আমার জন্যে।',
                                style: TextStyle(
                                  fontSize: 18.0,
                                  color: Colors.black,
                                ),
                                textAlign: TextAlign.center,
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

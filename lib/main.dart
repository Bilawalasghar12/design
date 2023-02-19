import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

import 'Sia_liscense.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: App(),
      ),
    ),
  );
}

class App extends StatefulWidget {
  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.withOpacity(0.1),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 20, left: 10, right: 10),
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Good Afternoon',
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                  Icon(
                    Icons.flight_rounded,
                    size: 35,
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap:(){
                        print('hii');
                        Navigator.push(context, MaterialPageRoute(builder: (context) => SiaLiscense()));
                      },
                      child: Container(
                        child: Column(
                          children: [
                            SizedBox(
                              height: 13,
                            ),
                            SizedBox(
                              height: 50,
                              width: 80,
                              child: Image.asset(
                                'assets/2.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'SIA',
                              style: TextStyle(fontSize: 20),
                            ),
                            Text(
                              'Licences',
                              style: TextStyle(fontSize: 20),
                            )
                          ],
                        ),
                        height: 120,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15)),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Container(
                      height: 120,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 11,
                          ),
                          SizedBox(
                            height: 60,
                            width: 50,
                            child: Image.asset(
                              'assets/3.png',
                            ),
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Text(
                            'Find work',
                            style: TextStyle(fontSize: 20),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15)),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            SizedBox(
                              height: 55,
                              width: 50,
                              child: Image.asset('assets/4.png'),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Mock',
                              style: TextStyle(fontSize: 20),
                            ),
                            SizedBox(
                              height: 0,
                            ),
                            Text(
                              'Exams',
                              style: TextStyle(fontSize: 20),
                            ),
                          ],
                        )),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 120,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          SizedBox(
                            height: 70,
                            width: 50,
                            child: Image.asset('assets/5.png'),
                          ),
                          SizedBox(
                            height: 1,
                          ),
                          Text(
                            'News',
                            style: TextStyle(fontSize: 20),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          SizedBox(
                            height: 70,
                            width: 70,
                            child: Image.asset('assets/6.png'),
                          ),
                          SizedBox(
                            height: 1,
                          ),
                          Text(
                            'Videos',
                            style: TextStyle(fontSize: 20),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          SizedBox(
                            height: 70,
                            width: 70,
                            child: Image.asset('assets/7.png'),
                          ),
                          SizedBox(
                            height: 1,
                          ),
                          Text(
                            'E-Learning',
                            style: TextStyle(fontSize: 20),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                padding: EdgeInsets.only(left: 18, bottom: 15),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 8),
                      child: Row(
                        children: [
                          Text(
                            'Get Hired Fast',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 40,
                          ),
                          Icon(
                            Icons.lock_clock,
                            size: 30,
                          ),
                          Text(
                            'Takes 5 minutes',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 15),
                    Column(
                      children: [
                        Text(
                            'Create your profile to apply for jobs on the app and share your profile with employees',
                            style:
                                TextStyle(fontSize: 15, color: Colors.black)),
                        SizedBox(
                          height: 25,
                        ),
                        Row(
                          children: [
                            Text('Profile completion',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20)),
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          children: [
                            Text('0%',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20)),
                            Expanded(
                              child: LinearPercentIndicator(
                                animation: true,
                                lineHeight: 8.0,

                                percent: 0.2,
                                barRadius: Radius.circular(10),
                                // linearStrokeCap: ,
                                progressColor: Colors.red, //
                              ),
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(20, 16, 20, 16),
                  child: Row(
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Expanded(
                                  child: RichText(
                                    text: const TextSpan(
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black,
                                            fontSize: 18),
                                        children: <TextSpan>[
                                          TextSpan(
                                            text: '73% ',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 24),
                                          ),
                                          TextSpan(
                                            text:
                                                'more likely to find a job with a verified profile',
                                          )
                                        ]),
                                  ),
                                ),
                              ],
                            ),
                            // Expanded(child: SizedBox()),
                            SizedBox(
                              height: 10,
                            ),
                            const Text(
                              'Apply for jobs on the app and share your profile with employees and get hired fast by a verified profile',
                              // overflow: TextOverflow.ellipsis,
                              // maxLines: 3,
                              style: TextStyle(fontSize: 16),
                            )
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: CircleAvatar(
                          radius: 65,
                          child: Image.asset(
                            "assets/1.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Text(
                    'Popular Sia Courses',
                    style: TextStyle(color: Colors.black54, fontSize: 20),
                  ),
                  SizedBox(
                    width: 100,
                  ),
                  Text(
                    'More',
                    style: TextStyle(
                        fontSize: 17, decoration: TextDecoration.underline),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 150,
                child: ListView.builder(
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    itemCount: 4,
                    itemBuilder: (context, i) {
                      return Container(
                        decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(10)),
                        height: 160,
                        width: 300,
                        margin: EdgeInsets.only(right: 20),
                        child: Container(
                          margin: EdgeInsets.only(right: 30),
                          decoration: BoxDecoration(
                              color: Colors.blueAccent,
                              borderRadius: BorderRadius.circular(10)),
                          height: 160,
                          width: MediaQuery.of(context).size.width,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    right: 30, left: 20, top: 10),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Door supervisor\nTraining',
                                      style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                      maxLines: 2,
                                    ),
                                    Icon(
                                      Icons.safety_check,
                                      size: 50,
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 20),
                                child: Text(
                                  'The most popular SIA training',
                                  style: TextStyle(color: Colors.white),
                                  maxLines: 3,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Text('course covers a wide variety of',
                                    style: TextStyle(color: Colors.white)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Text('roles',
                                    style: TextStyle(color: Colors.white)),
                              )
                            ],
                          ),
                        ),
                      );
                    }),
              ),
              SizedBox(
                height: 7,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Video resources',
                    style: TextStyle(fontSize: 20, color: Colors.black54),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Text(
                      'Visit channel',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          decoration: TextDecoration.underline),
                    ),
                  )
                ],
              ),
              Row(
                children: [Text('by Getlicensed - Security Insider ')],
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                height: 200,
                child: ListView.builder(
                    itemCount: 2,
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, snapshot) {
                      return Container(
                        decoration: BoxDecoration(
                            color: Colors.white54,
                            borderRadius: BorderRadius.circular(10)),
                        width: MediaQuery.of(context).size.width,
                        margin: EdgeInsets.only(right: 15),
                        child: Image.asset(
                          'assets/8.png',
                          width: 400,
                        ),
                      );
                    }),
              ),
              Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Text(
                          'Stay safe: Firearms & Weapons Attack',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 17),
                        ),
                      )
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Text(
                          '#ActionCountersTerrorism',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 17),
                        ),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(height: 25),
              Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Latest news, tips and tricks',
                    style: TextStyle(fontSize: 17, color: Colors.black54),
                  ),
                  SizedBox(
                    width: 80,
                  ),
                  Text(
                    'More',
                    style: TextStyle(
                        decoration: TextDecoration.underline,
                        color: Colors.black,
                        fontSize: 15),
                  )
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                height: 310,
                child: ListView.builder(
                    itemCount: 4,
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, snapshot) {
                      return Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        width: MediaQuery.of(context).size.width,
                        margin: EdgeInsets.only(
                          right: 15,
                        ),
                        child: Column(
                          children: [
                            Image.asset('assets/9.png', width: 400),
                            SizedBox(
                              height: 15,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 99),
                              child: Text(
                                'Considering a career in the',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 170),
                              child: Text('security industry?',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold)),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 225),
                              child: Text(
                                '19 dec 2022',
                                style: TextStyle(fontSize: 17),
                              ),
                            )
                          ],
                        ),
                      );
                    }),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Quote of the day',
                      style: TextStyle(color: Colors.black54, fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'When',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 30),
                    ),
                    Text('Something is ',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 30)),
                    Text('important',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 30)),
                    Text('enough, you do',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 30)),
                    Text('it even if the',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 30)),
                    Text('odds are not in',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 30)),
                    Text('your favor.',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 30)),
                    SizedBox(
                      height: 12,
                    ),
                    Text(
                      'Elon Musk',
                      style: TextStyle(color: Colors.black54, fontSize: 20),
                    )
                  ],
                ),
                height: 400,
                width: 600,
                color: Colors.white70,
              )
            ],
          ),
        ),
      ),
    );
  }
}

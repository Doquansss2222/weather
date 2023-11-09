import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class weatherReport extends StatefulWidget {
  const weatherReport({Key? key}) : super(key: key);

  @override
  State<weatherReport> createState() => _weatherReportState();
}

class _weatherReportState extends State<weatherReport> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.only(left: 16, right: 16),
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Row(
                // phần navigation , seach
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SvgPicture.asset(
                    'assets/vectors/Group 7.svg',
                    width: 18.5,
                    height: 12,
                  ),
                  Text(
                    'India, Mumbai',
                    style: TextStyle(
                      color: Color(0XFF130E51),
                    ),
                  ),
                  SvgPicture.asset(
                    'assets/vectors/Search-Dark.svg',
                    width: 18.5,
                    height: 18.5,
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                // phần ngày (today, tomorrow , next week)
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Today',
                        style:
                            TextStyle(fontSize: 15, color: Color(0XFF130E51))),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Tomorrow',
                        style:
                            TextStyle(fontSize: 15, color: Color(0XFF130E51))),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Next Week',
                        style:
                            TextStyle(fontSize: 15, color: Color(0XFF130E51))),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Stack(
                // phần nội dung thời tiết
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Color(0XFF5D50FE),
                        borderRadius: BorderRadius.circular(20)),
                    child: Image.asset('assets/images/Mask Group 1.png'),
                  ),
                  Center(
                      child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(height: 24),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('25°',
                            style: TextStyle(
                                fontSize: 120, color: Color(0XFFFFFFFF))),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Clouds & sun',
                            style: TextStyle(
                                fontSize: 23, color: Color(0XFFFFFFFF))),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Humidity',
                            style: TextStyle(
                                fontSize: 19, color: Color(0XFFFFFFFF))),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('35°',
                            style: TextStyle(
                                fontSize: 27,
                                color: Color(0XFFFFFFFF).withOpacity(0.5))),
                      ),
                    ],
                  )),
                  Positioned(
                      bottom: 18,
                      right: 30,
                      child: Image.asset('assets/images/Ellipse 1.png')),
                  Positioned(
                      bottom: -10,
                      right: -25,
                      child: Image.asset('assets/images/cloud-26.png')),
                ],
              ),
              SizedBox(
                height: 32,
              ),
              Align( // phần chữ next 15day
                
                alignment: Alignment.centerLeft,
                child: Text(
                  'Next 15 Days',
                  style: TextStyle(color: Color(0XFF130E51), fontSize: 19),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Expanded( //phần list view dự báo các ngày
                
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      //day1
                      width: 145.21,
                      height: 193.46,
                      decoration: BoxDecoration(
                          color: Color(0XFF28E0AE),
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Monday',
                              style: TextStyle(
                                  fontSize: 14, color: Color(0XFFFFFFFF)),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Image.asset('assets/images/sun.png'),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              '40°',
                              style: TextStyle(
                                  color: Color(0XFFFFFFFF), fontSize: 27),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '56°',
                                  style: TextStyle(
                                      color: Color(0XFFFFFFFF).withOpacity(0.5),
                                      fontSize: 14),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '69°',
                                  style: TextStyle(
                                      color: Color(0XFFFFFFFF), fontSize: 14),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      //day2
                      width: 145.21,
                      height: 193.46,
                      decoration: BoxDecoration(
                          color: Color(0XFFFF0090),
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Tuesday',
                              style: TextStyle(
                                  fontSize: 14, color: Color(0XFFFFFFFF)),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Image.asset('assets/images/001lighticons-06.png'),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              '50°',
                              style: TextStyle(
                                  color: Color(0XFFFFFFFF), fontSize: 27),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '52°',
                                  style: TextStyle(
                                      color: Color(0XFFFFFFFF).withOpacity(0.5),
                                      fontSize: 14),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '64°',
                                  style: TextStyle(
                                      color: Color(0XFFFFFFFF), fontSize: 14),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      //day3
                      width: 145.21,
                      height: 193.46,
                      decoration: BoxDecoration(
                          color: Color(0XFFFFAE00),
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Tuesday',
                              style: TextStyle(
                                  fontSize: 14, color: Color(0XFFFFFFFF)),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Image.asset('assets/images/001lighticons-27.png'),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              '50°',
                              style: TextStyle(
                                  color: Color(0XFFFFFFFF), fontSize: 27),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '52°',
                                  style: TextStyle(
                                      color: Color(0XFFFFFFFF).withOpacity(0.5),
                                      fontSize: 14),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '64°',
                                  style: TextStyle(
                                      color: Color(0XFFFFFFFF), fontSize: 14),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      //day4
                      width: 145.21,
                      height: 193.46,
                      decoration: BoxDecoration(
                          color: Color(0XFF0090FF),
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Tuesday',
                              style: TextStyle(
                                  fontSize: 14, color: Color(0XFFFFFFFF)),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Image.asset('assets/images/Path 23.png'),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              '20°',
                              style: TextStyle(
                                  color: Color(0XFFFFFFFF), fontSize: 27),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '17°',
                                  style: TextStyle(
                                      color: Color(0XFFFFFFFF).withOpacity(0.5),
                                      fontSize: 14),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '25°',
                                  style: TextStyle(
                                      color: Color(0XFFFFFFFF), fontSize: 14),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      //day5
                      width: 145.21,
                      height: 193.46,
                      decoration: BoxDecoration(
                          color: Color(0XFFDC0000),
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Tuesday',
                              style: TextStyle(
                                  fontSize: 14, color: Color(0XFFFFFFFF)),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Image.asset('assets/images/Path 23.png'),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              '50°',
                              style: TextStyle(
                                  color: Color(0XFFFFFFFF), fontSize: 27),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '52°',
                                  style: TextStyle(
                                      color: Color(0XFFFFFFFF).withOpacity(0.5),
                                      fontSize: 14),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '64°',
                                  style: TextStyle(
                                      color: Color(0XFFFFFFFF), fontSize: 14),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      //day6
                      width: 145.21,
                      height: 193.46,
                      decoration: BoxDecoration(
                          color: Color(0XFF0051FF),
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Tuesday',
                              style: TextStyle(
                                  fontSize: 14, color: Color(0XFFFFFFFF)),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Image.asset('assets/images/Path 23.png'),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              '50°',
                              style: TextStyle(
                                  color: Color(0XFFFFFFFF), fontSize: 27),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '52°',
                                  style: TextStyle(
                                      color: Color(0XFFFFFFFF).withOpacity(0.5),
                                      fontSize: 14),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '64°',
                                  style: TextStyle(
                                      color: Color(0XFFFFFFFF), fontSize: 14),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                //phần điều hướng các ngày
                padding: EdgeInsets.only(bottom: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 13,
                      height: 13,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0XFF5D50FE),
                      ),
                    ),
                    SizedBox(width: 8),
                    Container(
                      width: 13,
                      height: 13,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0XFFE7E4FF),
                      ),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Container(
                      width: 13,
                      height: 13,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0XFFE7E4FF),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

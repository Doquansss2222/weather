import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Details extends StatefulWidget {
  const Details({super.key});

  @override
  State<Details> createState() => _DetailsState();
}

class _DetailsState extends State<Details> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Column(children: [
        SizedBox(
          height: 50,
        ),
        Row(
          //phần mở đầu navigation , địa điểm , seach
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: EdgeInsets.only(left: 16, right: 16),
              child: SvgPicture.asset(
                'assets/vectors/Group 7.svg',
                width: 18.5,
                height: 12,
              ),
            ),
            Text(
              'India, Mumbai',
              style: TextStyle(
                color: Color(0XFF130E51),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 16, right: 16),
              child: SvgPicture.asset(
                'assets/vectors/Search-Dark.svg',
                width: 18.5,
                height: 18.5,
              ),
            ),
          ],
        ),
        SizedBox(
          height: 50,
        ),
        Expanded(
            child: Container(
          //phan noi dung
          decoration: BoxDecoration(
            color: Color(0XFF28E0AE),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
            ),
          ),
          child: Align(
            alignment: Alignment.center,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  height: 30,
                ),
                Text(
                  'Monday',
                  style: TextStyle(color: Color(0XFFFFFFFF), fontSize: 47),
                ),
                SizedBox(
                  height: 10,
                ),
                Image.asset(
                  'assets/images/sun.png',
                  width: 200,
                  height: 200,
                  fit: BoxFit.contain,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  '40°',
                  style: TextStyle(color: Color(0XFFFFFFFF), fontSize: 60),
                ),
                SizedBox(
                  height: 16,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(right: 10),
                      child: Text(
                        '56°',
                        style: TextStyle(
                            color: Color(0XFFFFFFFF).withOpacity(0.5),
                            fontSize: 30),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        '69°',
                        style:
                            TextStyle(color: Color(0XFFFFFFFF), fontSize: 30),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 16,
                ),
                Container(
                  //noi dung theo giờ
                  margin: EdgeInsets.only(left: 10, right: 10, bottom: 10),
                  decoration: BoxDecoration(
                    color: Color(0XFFFFFFFF),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        //thoi tiet 14h
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '14:00',
                            style: TextStyle(
                                color: Color(0XFF130E51), fontSize: 10),
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Image.asset('assets/images/001lighticons-75.png',
                              width: 22, height: 24),
                          SizedBox(
                            height: 6,
                          ),
                          Text(
                            '25°',
                            style: TextStyle(
                                color: Color(0XFF130E51), fontSize: 16),
                          ),
                        ],
                      ),
                      Column(
                        //thoi tiet 15h
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '15:00',
                            style: TextStyle(
                                color: Color(0XFF130E51), fontSize: 10),
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Image.asset('assets/images/001lighticons-36.png',
                              width: 22, height: 24),
                          SizedBox(
                            height: 6,
                          ),
                          Text(
                            '24°',
                            style: TextStyle(
                                color: Color(0XFF130E51), fontSize: 16),
                          ),
                        ],
                      ),
                      Column(
                        //thoi tiet 16h
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '16:00',
                            style: TextStyle(
                                color: Color(0XFF130E51), fontSize: 10),
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Image.asset('assets/images/Cloudy-Fill-Light.png',
                              width: 22, height: 24),
                          SizedBox(
                            height: 6,
                          ),
                          Text(
                            '23°',
                            style: TextStyle(
                                color: Color(0XFF130E51), fontSize: 16),
                          ),
                        ],
                      ),
                      Column(
                        //thoi tiet 17h
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '17:00',
                            style: TextStyle(
                                color: Color(0XFF130E51), fontSize: 10),
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Image.asset('assets/images/001lighticons-31.png',
                              width: 22, height: 24),
                          SizedBox(
                            height: 6,
                          ),
                          Text(
                            '20°',
                            style: TextStyle(
                                color: Color(0XFF130E51), fontSize: 16),
                          ),
                        ],
                      ),
                      Column(
                        //thoi tiet 18h
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '18:00',
                            style: TextStyle(
                                color: Color(0XFF130E51), fontSize: 10),
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Image.asset('assets/images/001lighticons-37.png',
                              width: 22, height: 24),
                          SizedBox(
                            height: 6,
                          ),
                          Text(
                            '19°',
                            style: TextStyle(
                                color: Color(0XFF130E51), fontSize: 15),
                          ),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ))
      ])),
    );
  }
}

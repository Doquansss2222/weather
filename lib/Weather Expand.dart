import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
class WeatherExpand extends StatefulWidget {
  const WeatherExpand({super.key});

  @override
  State<WeatherExpand> createState() => _WeatherExpandState();
}

class _WeatherExpandState extends State<WeatherExpand>{
   @override
    Widget build(BuildContext context) {
      return MaterialApp(
        home:  Scaffold(
          body: Container(
            margin: EdgeInsets.only(bottom: 10),
            padding: EdgeInsets.only(left: 16, right: 16),
          child: Column(          
            children: [
            SizedBox(height: 50,), 
              Row(                                           //phần mở đầu navigation , địa điểm , seach
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SvgPicture.asset('assets/vectors/Group 7.svg', width: 18.5, height: 12,),
                  Text(
                    'India, Mumbai',
                    style: TextStyle(
                      color: Color(0XFF130E51),
                    ),
                  ),
                  SvgPicture.asset('assets/vectors/Search-Dark.svg', width: 18.5, height: 18.5,),
                ],
              ),    
            SizedBox(height: 30,),
              Row(                                           //phần ngày ( day, tomorrow , next week)
                  mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                  
               Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Today', style: TextStyle(fontSize: 15, color: Color(0XFF5D50FE))),
                   ),
              Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Text('Tomorrow', style: TextStyle(fontSize: 15, color: Color(0XFF130E51))),
                  ),
             Padding(
                      padding: const EdgeInsets.all(8.0),
                  child: Text('Next Week', style: TextStyle(fontSize: 15, color: Color(0XFF130E51))),
              ),
                   ],
                       ), 
            SizedBox(height: 30,),
            Expanded(                           // phần dự báo thời tiết
              
              child: Stack(
                children: [
                  
                   Container(
                decoration: BoxDecoration(
                  color: Color(0XFF5D50FE),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Image.asset('assets/images/Mask Group 2.png'),
              ),
                SizedBox(height: 30,),
                Align(
                  alignment: Alignment.center ,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('25°' , style: TextStyle(fontSize: 120, color: Color(0XFFFFFFFF)) ,),
                      SizedBox(height: 16,),
                      Text('Clouds & sun', style: TextStyle(fontSize: 23 , color: Color(0XFFFFFFFF)),),
                      SizedBox(height: 16,),
                      Text('Humidity', style: TextStyle(fontSize: 19 , color: Color(0XFFFFFFFF)),),
                      SizedBox(height: 16,),
                      Text('35°', style: TextStyle(fontSize: 27 , color: Color(0XFFFFFFFF).withOpacity(0.5)),),
                      SizedBox(height: 16,),
                      Stack(
                        alignment: Alignment.center,
                        children: [
                         Image.asset('assets/images/Group 51.png'),
                         Image.asset('assets/images/Path 76.png'),
                        ],
                      ),
                      SizedBox(height: 32,),
                      Text('Rain Starting in 13 min', style: TextStyle(fontSize: 23 , color: Color(0XFFFFFFFF)),),
                      SizedBox(height: 10,),
                      Text('Nearest precip: 6 mi to the west', style: TextStyle(fontSize: 12 , color: Color(0XFFFFFFFF)),),
                      
                    ],
                  ),
                ) ,
                 Positioned(
                  bottom: 65,
                  left: 100,
                  child: Image.asset('assets/images/Ellipse 1.png', width: 30, height: 30,)),
                SizedBox(height: 20,),    
                Positioned(
                  bottom: 0,
                  left: -30,
                  child: Image.asset('assets/images/cloud-26.png')),
                 
                ],
              ),
              )
            ]
          )
        
          )
        ),
      );
    }
}
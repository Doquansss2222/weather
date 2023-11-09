import 'package:flutter/material.dart';

class splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: const Color(0XFF5D50FE),
      body: 
      Container (
        child :
      
      Stack(
        children: <Widget>[
          Positioned(
            bottom: 0,
            right: 0,
            child: Image.asset('assets/images/Group 22.png'),
          ),
          Positioned(
            bottom: 0,
            left: 0, 
            child: Image.asset('assets/images/Rectangle 79.png'),
          ),
          Positioned(
            bottom: 200,
            child: Image.asset('assets/images/Group 24.png'),
          ),
          Positioned(
            bottom: 200,
            child: Image.asset('assets/images/Group 23.png'),
          ),
          Positioned(
              bottom: 50,
               right: 100,
               left: 100,
              child:
                  ElevatedButton ( //phần button
                   style: TextButton.styleFrom(
                 
                  foregroundColor:  Color(0XFF130E51), 
                  backgroundColor: Color(0XFFFFFFFF),
                  
                  textStyle: const TextStyle(fontSize: 15 ),
                  minimumSize: const Size(200, 40)
                  
                   ),
                  child: const Text('EXLORE'), onPressed: () {})
                  ),
          Positioned(
             left: 120,
              bottom: 450,
              child: Image.asset('assets/images/Ellipse 1.png'),

            ) ,
          Positioned(
              left: 0,
              right: 0,
              bottom: 350,
              child: Image.asset('assets/images/cloud-26.png'),

            ),
          Positioned(
              right: 30,
              bottom: 540,
              child: Image.asset('assets/images/cloud-26_right.png')),
          Positioned(
              left: 50,
              bottom: 580,
              child: Image.asset('assets/images/cloud-26_left.png'))        
        ],
      ),
      )
    ));
  
  }
}

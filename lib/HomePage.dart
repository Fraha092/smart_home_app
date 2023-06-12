import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
              //height: 200,
              child: Container(
                height: 80.h,
                decoration: BoxDecoration(
                  color: Color(0xFF4C7380),
                ),
              )),
          Positioned(
              height: 86,width: 87,top: 200,
              child: Container(
                height: 86,width: 87,
                // margin: EdgeInsets.only(top: 200),
                color: Color(0xFFFFFFFF),

              )
          ),
          Positioned(
            height: 160,width: 156,top: 126,
              child: Container(
                height: 159,width: 156,
               // margin: EdgeInsets.only(top: 126),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(40)),
                  color: Color(0xFF4C7380),
                ),
              )
          ),
          Positioned(
            top: -19,
              left: -43,
              child: Container(
                height: 128,
                width: 128,
                child: Image.asset('assets/images/noto_cloud.png'),
              )
          ),
          Positioned(
              top: -56,
              left: 274,
              child: Container(
                height: 128,
                width: 128,
                child: Image.asset('assets/images/noto_cloud2.png'),
              )
          ),
          Positioned(
            top: 24,
              left: 16,
              height: 248,
              width: 343,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    height: 60,width: 343,
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(4, 8, 4, 8),
                      child: Container(
                        height: 30,width: 265,
                        padding: EdgeInsets.all(0),
                        margin: EdgeInsets.only(left: 8,top: 4),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 22,width: 180,
                              child: Text("Good Morning,",
                                style: TextStyle(
                                   height: 0.5,
                                  fontFamily: 'Poppins',
                                  fontStyle: FontStyle.normal,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 24,
                                  letterSpacing: 0.005,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                            Container(
                              height: 18,width: 265,
                              child: Text("Kimberly Mastrangelo",
                                style: TextStyle(
                                  height: 0.5,
                                  fontFamily: 'Poppins',
                                  fontStyle: FontStyle.normal,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  letterSpacing: 0.005,
                                  color: Color(0xFF404040),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              )
          ),
          Positioned(
            top: 28,
              left: 305,
              child: Container(
            width: 40,height: 40,
            padding: EdgeInsets.all(8),
            //margin: EdgeInsets.only(left: 295,top: 5),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              border: Border.all(
                color: Color(0xFFD8E4E8),
                width: 0.8,
              ),
              color: Color(0xFFFFFFFF),
            ),
            child: Icon(Icons.notifications,color: Colors.black,),
          )
          ),
          Positioned(
            top: 72,
              height: 200,
              width: 360,
              child: Padding(
                padding: EdgeInsets.all(18),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(28),
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromRGBO(14, 31, 53, 0.12),
                        offset: Offset(0, 0),
                        blurRadius: 2,
                      ),
                    ],
                    color: Color(0xFFD8E4E8)
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        top: 18,
                          left: 18,
                          width: 306,
                          height: 60,
                          child: Container(
                            height: 60,width: 227,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  height: 60,
                                  width: 60,
                                  child: Image.asset('assets/images/sun_cloud.png'),
                                ),
                                Container(
                                  width: 155,
                                  height: 54,
                                  margin: EdgeInsets.only(left: 10,top: 3),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        height: 10,width: 155,
                                        child: Text('May 16, 2023 10:05 am',
                                          style: TextStyle(fontFamily: 'Poppins',
                                          fontStyle: FontStyle.normal,
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            height: 0.5,
                                            letterSpacing: 0.005,
                                            color: Color(0xFF404040)
                                          ),
                                        ),

                                      ),
                                      Container(
                                        height: 22,width: 66,
                                        child: Text('cloudy',
                                          style: TextStyle(fontFamily: 'Poppins',
                                          fontStyle: FontStyle.normal,
                                            fontWeight: FontWeight.w600,
                                            fontSize: 20,
                                            height: 1.0,
                                            letterSpacing: 0.005,
                                            color: Color(0xFF404040)
                                          ),
                                        ),

                                      ),
                                      Container(
                                        height: 11,width: 155,
                                        child: Text('Jakarta, Indonesia',
                                          style: TextStyle(fontFamily: 'Poppins',
                                          fontStyle: FontStyle.normal,
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            height: 1.0,
                                            letterSpacing: 0.005,
                                            color: Color(0xFF404040)
                                          ),
                                        ),

                                      ),

                                    ],
                                  ),
                                ),
                                Container(
                                  width: 67,
                                  height: 30,
                                 margin: EdgeInsets.only(top: 15,),
                                  child: Text("19°C",
                                    style: TextStyle(fontFamily: 'Poppins',
                                        fontStyle: FontStyle.normal,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 30,
                                        height: 0.5,
                                        letterSpacing: 0.005,
                                        color: Color(0xFF404040)
                                    ),
                                  ),
                                )
                              ],
                            ),
                          )
                      ),
                      Positioned(
                          top: 87,
                          left: 18,
                          width: 306,
                          height: 0,
                          child: Divider(endIndent: 15,color: Color(0xFF4C7380),)),
                      Positioned(
                        width: 306,
                          height: 60,
                          top: 96,
                          left: 10,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                width: 96,
                                height: 60,
                                padding: EdgeInsets.fromLTRB(6, 8, 6, 8),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Color.fromRGBO(255, 255, 255, 0.3)
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          height: 32,
                                          width: 32,
                                          padding: EdgeInsets.all(4),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(25),
                                            color: Color(0xFFFFFFFF)
                                          ),
                                          child: Icon(Icons.water_drop_sharp,color: Color(0xFF6CABCE),size: 24,),
                                        ),
                                        Container(
                                          width: 44,
                                          height: 18,
                                          margin: EdgeInsets.only(top: 7,left: 8),
                                          child: Text('97 %',
                                            style: TextStyle(fontFamily: 'Poppins',
                                                fontStyle: FontStyle.normal,
                                                fontWeight: FontWeight.w600,
                                                fontSize: 20,
                                                height: 0.5,
                                                letterSpacing: 0.005,
                                                color: Color(0xFF404040)
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      height: 12,
                                      width: 60,
                                      //margin: EdgeInsets.only(top: 2,left: 18.33),
                                      child: Center(
                                        child: Text('Humadity',
                                          style: TextStyle(fontFamily: 'Poppins',
                                              fontStyle: FontStyle.normal,
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              height: 0.5,
                                              letterSpacing: 0.005,
                                              color: Color(0xFF404040)
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                width: 96,
                                height: 60,
                                padding: EdgeInsets.fromLTRB(6, 8, 6, 8),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    color: Color.fromRGBO(255, 255, 255, 0.3)
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          height: 32,
                                          width: 32,
                                          padding: EdgeInsets.all(4),
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(25),
                                              color: Color(0xFFFFFFFF)
                                          ),
                                          child: Icon(Icons.visibility_outlined,color: Color(0xFFE7DDDA),size: 24,),
                                        ),
                                        Container(
                                          width: 44,
                                          height: 18,
                                          margin: EdgeInsets.only(top: 7,left: 8),
                                          child: Text('7 km',
                                            style: TextStyle(fontFamily: 'Poppins',
                                                fontStyle: FontStyle.normal,
                                                fontWeight: FontWeight.w600,
                                                fontSize: 18,
                                                height: 0.5,
                                                letterSpacing: 0.005,
                                                color: Color(0xFF404040)
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      height: 12,
                                      width: 60,
                                      child: Center(
                                        child: Text('Visibility',
                                          style: TextStyle(fontFamily: 'Poppins',
                                              fontStyle: FontStyle.normal,
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              height: 0.5,
                                              letterSpacing: 0.005,
                                              color: Color(0xFF404040)
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                width: 96,
                                height: 60,
                                padding: EdgeInsets.fromLTRB(6, 8, 6, 8),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    color: Color.fromRGBO(255, 255, 255, 0.3)
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          height: 32,
                                          width: 32,
                                          padding: EdgeInsets.all(4),
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(25),
                                              color: Color(0xFFFFFFFF)
                                          ),
                                          child: Icon(Icons.air,color: Color(0xFF6CABCE),size: 24,),
                                        ),
                                        Container(
                                          width: 44,
                                          height: 18,
                                          margin: EdgeInsets.only(top: 7,left: 8),
                                          child: Text('3 km/h',
                                            style: TextStyle(fontFamily: 'Poppins',
                                                fontStyle: FontStyle.normal,
                                                fontWeight: FontWeight.w600,
                                                fontSize: 13 ,
                                                height: 0.5,
                                                letterSpacing: 0.005,
                                                color: Color(0xFF404040)
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      height: 12,
                                      width: 60,
                                      //margin: EdgeInsets.only(top: 2,left: 18.33),
                                      child: Center(
                                        child: Text('NE Wind',
                                          style: TextStyle(fontFamily: 'Poppins',
                                              fontStyle: FontStyle.normal,
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              height: 0.5,
                                              letterSpacing: 0.005,
                                              color: Color(0xFF404040)
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          )),
                    ],
                  ),
                ),
              )
          ),
          Positioned(
            width: 50,
            height: 50,
              top: 216,
              left: 316,
              child: Icon(Icons.sunny,size: 55,color: Color(0xFFFFAC33),)),
          Positioned(
              width: 375,
              height: 511,
              top: 285,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(0),
                    topRight: Radius.circular(55),
                    bottomLeft: Radius.circular(0),
                    bottomRight: Radius.circular(0),
                  ),
                  color: Color(0xFFFFFFFF)
                ),
                child: Column(
                children: [

                  Container(
                    height: 216,width: 343,
                    margin: EdgeInsets.only(top: 20,left: 16),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 30,width: 260,
                          child: Text('Rooms',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            fontStyle: FontStyle.normal,
                            fontFamily: 'Poppins',
                            height: 0.5,
                            letterSpacing: 0.005,
                            color: Color(0xFF404040)
                          ),
                          ),
                        ),
                        Container(
                          height: 16,width: 55,
                          child: Text('See All',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            fontStyle: FontStyle.normal,
                            fontFamily: 'Poppins',
                            height: 0.5,
                            letterSpacing: 0.005,
                            color: Color(0xFF4C7380)
                          ),
                          ),
                        ),
                      ],
                    ),
                  ),

                ],
                  ),
              )
          ),

        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:smart_home_app/HomePage.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF4C7380),
      body: Stack(
        children: [
          Positioned(
            left: 184,
              top: -37,
              child: Container(
                height: 96,width: 85,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                color: Color.fromRGBO(255, 255, 255, 0.2),
                ),
              )
          ),
          Positioned(
            left: 231,
              top: 75,
              child: Container(
                height: 96,width: 85,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                color: Color.fromRGBO(255, 255, 255, 0.2),
                ),
              )
          ),
          Positioned(
            left: 261,
              top: 103,
              child: Container(
                height: 96,width: 85,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                color: Color.fromRGBO(255, 255, 255, 0.2),
                ),
              )
          ),
          Positioned(
            left: -36,
              top: 201,
              child: Container(
                height: 80,width: 80,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                color: Color.fromRGBO(255, 255, 255, 0.2),
                ),
              )
          ),
          Positioned(
            left: 227,
              top: 281,
              child: Container(
                height: 20,width: 20,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                color: Color.fromRGBO(255, 255, 255, 0.2),
                ),
              )
          ),
          Positioned(
            left: 305,
              top: 393,
              child: Container(
                height: 20,width: 20,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                color: Color.fromRGBO(255, 255, 255, 0.2),
                ),
              )
          ),
          Positioned(
              left: 82,
              top: 568,
              child: Container(
                height: 92,width: 90,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),
                  color: Color.fromRGBO(255, 255, 255, 0.2),
                ),
              )
          ),
          Positioned(
              left: -21,
              top: 610,
              child: Container(
                height: 85,width: 96,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromRGBO(255, 255, 255, 0.2),
                ),
              )
          ),
          Positioned(
              left: 78,
              top: 688,
              child: Container(
                height: 104,width: 106,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromRGBO(255, 255, 255, 0.2),
                ),
              )
          ),
          Positioned(
              left: -41,
              top: 728,
              child: Container(
                height: 96,width: 85,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromRGBO(255, 255, 255, 0.2),
                ),
              )
          ),
          Positioned(
              left: 24,
              top: 51,
              child: Container(
                height: 18,width: 77,
                child: Text('smartme',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w600,
                  fontSize: 16,
                  letterSpacing: 0.005,
                  color: Color(0xFFD8E4E8)

                ),
                ),
              )
          ),
          Positioned(
              left: 24,
              top: 134,
              child: Container(
                height: 110,width: 296,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Wellcome Home',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w600,
                      fontSize: 32,
                      letterSpacing: 0.005,
                      color: Color(0xFFD8E4E8)

                    ),
                    ),
                    Text("no matter how far you go,\nhome will be your destination to return to.\nLet's make your home comfortable ",
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w300,
                      fontSize: 14,
                      letterSpacing: 0.005,
                      color: Color(0xFFD8E4E8)
                    ),
                    ),
                  ],
                ),
              )
          ),
          Positioned(
              left: 6,
              top: 294,
              child: Container(
                height: 260,width: 362.27,
                child: Image.asset('assets/images/welcome.png'),
              )
          ),
          Positioned(
            left: 153,
              top: 489,
              child: Container(
                height: 20,width: 20,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                color: Color.fromRGBO(255, 255, 255, 0.2),
                ),
              )
          ),
          Positioned(
            left: 159,
              top: 369,
              child: Container(
                height: 20,width: 20,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                color: Color.fromRGBO(255, 255, 255, 0.2),
                ),
              )
          ),
          Positioned(
            left: 50,
              top: 330,
              child: Container(
                height: 20,width: 20,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                color: Color.fromRGBO(255, 255, 255, 0.2),
                ),
              )
          ),
          Positioned(
              left: 17,
              top: 624,
              child: Container(
                height: 48,width: 328,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromRGBO(0, 0, 0, 0.25),
                      offset: Offset(0, 4),
                      blurRadius: 4,
                    ),
                  ],
                  borderRadius: BorderRadius.circular(8),
                  color: Color(0xFF9A7265),
                ),
                child: TextButton(
                  onPressed: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) {
                          return HomePage();
                        })
                    );
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Get Started ',
                      style: TextStyle(color: Colors.white),
                      ),
                      Icon(Icons.arrow_forward_ios,color: Colors.white,size: 12,)
                    ],
                  ),
                ),
              )
          ),


        ],
      ),
    );
  }
}

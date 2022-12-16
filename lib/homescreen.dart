import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:myapp/mainscreen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        if (constraints.maxWidth > 355) {
          return HomeScreenLarge();
        } else {
          return HomeScreenSmall();
        }
      },
    );
  }
}

class HomeScreenSmall extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset('images/banner.jpg'),
            Container(
              child: Text(
                'Welcome To',
                style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w900),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              child: Text(
                'Bubbly Waves',
                style: TextStyle(
                  fontSize: 24,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w900,
                  color: Colors.blue,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 50),
                child: RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    text:
                        'Bubbly Waves is the best place for you to find amazing tourism sites in Bali. Just press the ',
                    style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'Poppins',
                        color: Colors.black),
                    children: <TextSpan>[
                      TextSpan(
                        text: 'blue',
                        style: TextStyle(
                          fontSize: 14,
                          fontFamily: 'Poppins',
                          color: Colors.blue,
                        ),
                      ),
                      TextSpan(
                        text: ' button to get started.',
                        style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'Poppins',
                            color: Colors.black),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Gap(45),
            SizedBox(
              width: 284,
              height: 50,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: ((context) {
                        return MainScreen();
                      }),
                    ),
                  );
                },
                style: ElevatedButton.styleFrom(
                  shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(10),
                  ),
                ),
                child: Text(
                  'Start',
                  style: TextStyle(
                      fontSize: 24,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w800),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class HomeScreenLarge extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset('images/banner.jpg'),
            Container(
              child: Text(
                'Welcome To',
                style: TextStyle(
                    fontSize: 32,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w900),
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              child: Text(
                'Bubbly Waves',
                style: TextStyle(
                  fontSize: 32,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w900,
                  color: Colors.blue,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Gap(15),
            Container(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 50),
                child: RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    text:
                        'Bubbly Waves is the best place for you to find amazing tourism sites in Bali. Just press the ',
                    style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Poppins',
                        color: Colors.black),
                    children: <TextSpan>[
                      TextSpan(
                        text: 'blue',
                        style: TextStyle(
                          fontSize: 18,
                          fontFamily: 'Poppins',
                          color: Colors.blue,
                        ),
                      ),
                      TextSpan(
                        text: ' button to get started.',
                        style: TextStyle(
                            fontSize: 18,
                            fontFamily: 'Poppins',
                            color: Colors.black),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Gap(45),
            SizedBox(
              width: 284,
              height: 50,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: ((context) {
                        return MainScreen();
                      }),
                    ),
                  );
                },
                style: ElevatedButton.styleFrom(
                  shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(10),
                  ),
                ),
                child: Text(
                  'Start',
                  style: TextStyle(
                      fontSize: 24,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w800),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

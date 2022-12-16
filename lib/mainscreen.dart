import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:myapp/detailscreen.dart';
import 'package:myapp/main.dart';
import 'package:gap/gap.dart';
import 'package:myapp/json/app_json.dart';
import 'package:myapp/model/bali_beaches.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        if (constraints.maxWidth > 355) {
          return MainScreenLarge();
        } else {
          return MainScreenSmall();
        }
      },
    );
  }
}

class MainScreenSmall extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                Gap(30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Welcome!',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            fontFamily: 'Poppins',
                          ),
                        ),
                        Text(
                          'John Doe',
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w900,
                            fontFamily: 'Poppins',
                          ),
                        ),
                      ],
                    ),
                    Container(
                      margin:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                      child: Icon(
                        Icons.notifications,
                        color: Colors.grey,
                        size: 35,
                      ),
                    ),
                  ],
                ),
                Gap(15),
                Row(
                  children: [
                    Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 12, horizontal: 12),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(92, 169, 169, 169),
                      ),
                      child: SizedBox(
                        height: 30,
                        width: 180,
                        //width: 255,
                        child: Flexible(
                          child: TextField(
                            textAlign: TextAlign.start,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Search your beach',
                              hintStyle: TextStyle(
                                  fontSize: 12,
                                  fontFamily: 'Poppins',
                                  color: Color.fromRGBO(149, 149, 149, 1)),
                              icon: Icon(Icons.search),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(150, 1, 136, 255),
                      ),
                      margin: EdgeInsets.only(left: 15),
                      child: Icon(
                        Icons.tune,
                        size: 50,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                Gap(30),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Bali Beaches',
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      InkWell(
                        child: Text(
                          'See All',
                          style: TextStyle(
                            color: Colors.blue,
                            fontFamily: 'Poppins',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height,
                  child: ListView.builder(
                    itemBuilder: ((context, index) {
                      final BaliBeaches beach = baliBeachList[index];
                      return InkWell(
                        onTap: (() {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) {
                              return DetailScreen(
                                beach: beach,
                              );
                            }),
                          );
                        }),
                        child: Card(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Expanded(
                                flex: 1,
                                child: Image.asset(beach.imageAsset),
                              ),
                              Expanded(
                                flex: 2,
                                child: Padding(
                                  padding: EdgeInsets.all(16),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.min,
                                    children: <Widget>[
                                      Text(
                                        beach.name,
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w800),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.place,
                                            color: Colors.blue,
                                          ),
                                          Text(
                                            beach.location,
                                            style: TextStyle(
                                                fontFamily: 'Poppins'),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      );
                    }),
                    itemCount: baliBeachList.length,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class MainScreenLarge extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                Gap(30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Welcome!',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            fontFamily: 'Poppins',
                          ),
                        ),
                        Text(
                          'John Doe',
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w900,
                            fontFamily: 'Poppins',
                          ),
                        ),
                      ],
                    ),
                    Container(
                      margin:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                      // height: 40,
                      // width: 40,
                      child: Icon(
                        Icons.notifications,
                        color: Colors.grey,
                        size: 35,
                      ),
                    ),
                  ],
                ),
                Gap(15),
                Row(
                  children: [
                    Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 12, horizontal: 12),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(92, 169, 169, 169),
                      ),
                      child: SizedBox(
                        height: 30,
                        width: 255,
                        //width: 255,
                        child: Flexible(
                          child: TextField(
                            textAlign: TextAlign.start,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Search your beach',
                              hintStyle: TextStyle(
                                  fontSize: 12,
                                  fontFamily: 'Poppins',
                                  color: Color.fromRGBO(149, 149, 149, 1)),
                              icon: Icon(Icons.search),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(150, 1, 136, 255),
                      ),
                      margin: EdgeInsets.only(left: 15),
                      child: Icon(
                        Icons.tune,
                        size: 50,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                Gap(30),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Bali Beaches',
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      InkWell(
                        child: Text(
                          'See All',
                          style: TextStyle(
                            color: Colors.blue,
                            fontFamily: 'Poppins',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height,
                  child: ListView.builder(
                    itemBuilder: ((context, index) {
                      final BaliBeaches beach = baliBeachList[index];
                      return InkWell(
                        onTap: (() {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return DetailScreen(
                              beach: beach,
                            );
                          }));
                        }),
                        child: Card(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Expanded(
                                flex: 1,
                                child: Image.asset(beach.imageAsset),
                              ),
                              Expanded(
                                flex: 2,
                                child: Padding(
                                  padding: EdgeInsets.all(16),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.min,
                                    children: <Widget>[
                                      Text(
                                        beach.name,
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w800),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.place,
                                            color: Colors.blue,
                                          ),
                                          Text(
                                            beach.location,
                                            style: TextStyle(
                                                fontFamily: 'Poppins'),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      );
                    }),
                    itemCount: baliBeachList.length,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

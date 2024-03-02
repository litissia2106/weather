import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Home extends StatefulWidget {
  const Home({super.key});
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: DefaultTabController(
      length: 3,
      child: Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 194, 214, 240),
            title: const Text(
              "Algeria",
              style: TextStyle(color: Color.fromARGB(255, 9, 9, 9)),
            ),
            actions: [
              IconButton(
                  onPressed: () {
                    showSearch(context: context, delegate: idk());
                  },
                  icon: const Icon(
                    Icons.search,
                    color: Color.fromARGB(255, 9, 9, 9),
                  )),
            ],
            bottom: const TabBar(
                indicatorColor: Color.fromARGB(255, 9, 9, 9),
                indicatorWeight: 5,
                labelColor: Color.fromARGB(255, 10, 10, 10),
                unselectedLabelColor: Color.fromARGB(255, 7, 7, 7),
                tabs: [
                  Tab(
                    child: Text(
                      "Today",
                      style: TextStyle(color: Colors.black, fontSize: 18),
                    ),
                  ),
                  Tab(
                      child: Text(
                    "Tomorrow",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  )),
                  Tab(
                      child: Text(
                    "10 Days",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  )),
                ]),
          ),
          body: Column(
            children: [
              Expanded(
                  child: TabBarView(children: [
                Container(
                  width: double.infinity,
                  height: double.infinity,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("images/cloud.jpg"),
                          fit: BoxFit.cover)),
                  child: const Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'February 27, 4:33 PM',
                              style: TextStyle(
                                color: Color.fromARGB(255, 131, 130, 130),
                                fontSize: 25.2,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Text(
                              'Day 16° . night 8°',
                              style: TextStyle(
                                color: Color.fromARGB(250, 3, 251, 234),
                                fontSize: 20.0,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            Text(
                              '12°C',
                              style: TextStyle(
                                  color: Colors.yellow,
                                  fontSize: 50,
                                  fontWeight: FontWeight.w600),
                            ),
                            Text(
                              '11km/h',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontWeight: FontWeight.w500),
                            ),

                            SizedBox(height: 50),
                            Row(children: [
                               Text('8PM',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontWeight: FontWeight.w500),
                            ),
                               Image(image: AssetImage("images/ss.png"),height: 60,width: 60,),
                               Text(
                              '10°C ',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontWeight: FontWeight.w400),
                            ),
                            ]),
                            Row(children: [
                               Text('12PM',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontWeight: FontWeight.w500),
                            ),
                               Image(image: AssetImage("images/sun.png"),height: 60,width: 60,),
                                Text(
                              '13°C',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontWeight: FontWeight.w400),
                            ),
                            ]),
                            Row(children: [
                               Text('4PM',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontWeight: FontWeight.w500),
                            ),
                               Image(image: AssetImage("images/sc.png"),height: 60,width: 60,),
                                Text(
                              '10°C',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontWeight: FontWeight.w400),
                            ),
                            ]),
                             Row(children: [
                               Text('8PM',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontWeight: FontWeight.w500),
                            ),
                               Image(image: AssetImage("images/scr.png"),height: 50,width: 50,),
                                Text(
                              '9°C',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontWeight: FontWeight.w400),
                            ),
                              
                            ]),
                             Row(children: [ Text(
                              '11PM',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontWeight: FontWeight.w500), 
                            ),
                            Image(image: AssetImage("images/nrs.png"),height: 50,width: 50,),
                             Text(
                              '7°C', 
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontWeight: FontWeight.w400),
                            ),
                            ]),
                          ],
                        ),
                          Column(children: [Icon(
                          Icons.cloud,
                          size: 90,
                          color: Colors.white,
                        ),  
                        Text("Mostly cloudy",style: TextStyle(color: Colors.black,fontSize: 14),)
                      ],)
                      ]),
                ),
                Container(
                  width: double.infinity,
                  height: double.infinity,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("images/rain.jpg"),
                          fit: BoxFit.cover)),
                  child: const Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'February 28, 12:00 PM',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25.2,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Text(
                              'Day 9° . night 8°',
                              style: TextStyle(
                                color: Color.fromARGB(250, 3, 251, 234),
                                fontSize: 20.0,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            Text(
                              '10°C',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 77, 76, 72),
                                  fontSize: 50,
                                  fontWeight: FontWeight.w600),
                            ),
                             Text(
                              '13km/h',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontWeight: FontWeight.w500),
                            ),

                            SizedBox(height: 50),
                            Row(children: [
                               Text('8PM',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontWeight: FontWeight.w500),
                            ),
                               Image(image: AssetImage("images/storm_.png"),height: 60,width: 60,),
                               Text(
                              '7°C ',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontWeight: FontWeight.w400),
                            ),
                            ]),
                            Row(children: [
                               Text('12PM',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontWeight: FontWeight.w500),
                            ),
                               Image(image: AssetImage("images/storm_.png"),height: 60,width: 60,),
                                Text(
                              '9°C',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontWeight: FontWeight.w400),
                            ),
                            ]),
                            Row(children: [
                               Text('4PM',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontWeight: FontWeight.w500),
                            ),
                               Image(image: AssetImage("images/storm_.png"),height: 60,width: 60,),
                                Text(
                              '8°C',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontWeight: FontWeight.w400),
                            ),
                            ]),
                             Row(children: [
                               Text('8PM',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontWeight: FontWeight.w500),
                            ),
                               Image(image: AssetImage("images/nrs.png"),height: 50,width: 50,),
                                Text(
                              '7°C',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontWeight: FontWeight.w400),
                            ),
                              
                            ]),
                             Row(children: [ Text(
                              '11PM',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontWeight: FontWeight.w500), 
                            ),
                            Image(image: AssetImage("images/nrs.png"),height: 50,width: 50,),
                             Text(
                              '5°C', 
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontWeight: FontWeight.w400),
                            ),
                            ]),
                          ],
                        ),
                          Column(children: [Icon(
                          Icons.cloudy_snowing,
                          size: 90,
                          color: Colors.white,
                        ),  
                        Text("Mostly cloudy",style: TextStyle(color: Colors.black,fontSize: 14),)
                      ],)

                      ]),
                ),
                Container(
                  width: double.infinity,
                  height: double.infinity,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("images/suun.jfif"),
                          fit: BoxFit.cover)),
                                            child: const Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(children: [
                               Text('Thursday  ',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 23,
                                  fontWeight: FontWeight.w500),
                            ),
                               Image(image: AssetImage("images/scs.png"),height: 60,width: 60,),
                               Text(
                              '10°C / 8°C ',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w400),
                            ),
                            ]),
                            Row(children: [
                               Text('Friday  ',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 23,
                                  fontWeight: FontWeight.w500),
                            ),
                               Image(image: AssetImage("images/scs.png"),height: 60,width: 60,),
                                Text(
                              '11°C / 9°C',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w400),
                            ),
                            ]),
                            Row(children: [
                               Text('Saturday  ',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 23,
                                  fontWeight: FontWeight.w500),
                            ),
                               Image(image: AssetImage("images/sc.png"),height: 60,width: 60,),
                                Text(
                              '12°C / 10°C',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w400),
                            ),
                            ]),
                             Row(children: [
                               Text('Sunday  ',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 23,
                                  fontWeight: FontWeight.w500),
                            ),
                               Image(image: AssetImage("images/ss.png"),height: 50,width: 50,),
                                Text(
                              '12°C / 10°C',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w400),
                            ),
                              
                            ]),
                             Row(children: [ Text(
                              'Monday  ',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 23,
                                  fontWeight: FontWeight.w500), 
                            ),
                            Image(image: AssetImage("images/ss.png"),height: 50,width: 50,),
                             Text(
                              '13°C / 11°C ', 
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w400),
                            ),
                            ]),
                            Row(children: [ Text(
                              'Tuesday  ',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 23,
                                  fontWeight: FontWeight.w500), 
                            ),
                            Image(image: AssetImage("images/sc.png"),height: 50,width: 50,),
                             Text(
                              '11°C / 9°C', 
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w400),
                            ),
                            ]),
                            Row(children: [ Text(
                              'Wednesday  ',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 23,
                                  fontWeight: FontWeight.w500), 
                            ),
                            Image(image: AssetImage("images/sun.png"),height: 50,width: 50,),
                             Text(
                              '9°C / 8°C', 
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w400),
                            ),
                            ]),
                            Row(children: [ Text(
                              'Thursday  ',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 23,
                                  fontWeight: FontWeight.w500), 
                            ),
                            Image(image: AssetImage("images/ssrr.png"),height: 50,width: 50,),
                             Text(
                              '7°C /5°C' , 
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w400),
                            ),
                            ]),
                            Row(children: [ Text(
                              'Friday  ',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 23,
                                  fontWeight: FontWeight.w500), 
                            ),
                            Image(image: AssetImage("images/scr.png"),height: 50,width: 50,),
                             Text(
                              '9°C / 7°C', 
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w400),
                            ),
                            ]),
                            Row(children: [ Text(
                              'Saturday  ',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 23,
                                  fontWeight: FontWeight.w500), 
                            ),
                            Image(image: AssetImage("images/scs.png"),height: 50,width: 50,),
                             Text(
                              '5°C / 1°C', 
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w400),
                            ),
                            ]),
                          ],
                        ),
                      ]),
                          
                  
                ),
              ]))
            ],
          )),
    ));
  }
}

// ignore: camel_case_types
class idk extends SearchDelegate {
  List<String> places = [
    'Algeria',
    'Tunisia',
    'japan',
    'Korea',
    'Scotland',
    'Suisse',
    'Canada',
    'Turkey',
    'Dubai',
    'New Zealand',
  ];
  @override
  List<Widget>? buildActions(BuildContext context) {
    IconButton(
      icon: const Icon(Icons.clear),
      onPressed: () {
        query = '';
      },
    );
    return null;
  }

  @override
  Widget? buildLeading(BuildContext context) {
    return IconButton(
        onPressed: () {
          close(context, null);
        },
        icon: const Icon(Icons.arrow_back));
  }

  @override
  Widget buildResults(BuildContext context) {
    List<String> matchQuery = [];
    for (var plc in places) {
      if (plc.toLowerCase().contains(query.toLowerCase())) {
        matchQuery.add(plc);
      }
    }
    return ListView.builder(
      itemCount: matchQuery.length,
      itemBuilder: (context, i) {
        var result = matchQuery[i];
        return ListTile(
          title: Text(result),
        );
      },
    );
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    List<String> matchQuery = [];
    for (var plc in places) {
      if (plc.toLowerCase().contains(query.toLowerCase())) {
        matchQuery.add(plc);
      }
    }
    return ListView.builder(
      itemCount: matchQuery.length,
      itemBuilder: (context, i) {
        var result = matchQuery[i];
        return ListTile(
          title: Text(result),
        );
      },
    );
  }
}

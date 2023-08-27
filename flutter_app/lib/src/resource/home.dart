import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          padding: EdgeInsets.fromLTRB(15, 50, 15, 0),
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    'find events in',
                    style: TextStyle(
                      fontSize: 12,
                      color: Color(0xff7C7C7C),
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.map_sharp,
                            color: Colors.pink,
                            size: 24.0,
                            semanticLabel: 'Text to announce in accessibility modes',
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                            child: Text(
                              'Quy Nhơn',
                              style: TextStyle(
                                fontSize: 18,
                                color: Color(0xff262627),
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    width: 120, // <-- Your width
                    height: 39,
                    child: ElevatedButton(
                        onPressed: () => {},
                        style: ButtonStyle(
                          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18.0),
                              )
                          ),
                          backgroundColor: MaterialStateProperty.all(Color(0xff0DCDAA)),
                        ),
                        child: Text('New Event')
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                    child: Text(
                      'Popular in Quy Nhơn',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                      margin: EdgeInsets.fromLTRB(0, 25, 0, 0),
                      child: Stack(
                          children: [
                            Image.asset('assets/home_content.png'),
                            Positioned(
                              top: 10,
                              right: 10,
                              child: Container(
                                alignment: Alignment.center,
                                width: 36,
                                height: 26,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Color(0xff30D969),
                                ),
                                child: Text(
                                  'New',
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            )
                          ]
                      )
                  ),
                  Container(
                    height: 115,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                      ),
                      color: Color(0xffF2F2F2),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 8, 0, 0),
                                child: Text(
                                  'Mon, Apr 18 · 21:00 Pm ',
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff262627),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 5, 0, 6),
                                child: Text(
                                  'La Rosalia',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xff262627),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.map_sharp,
                                color: Colors.pink,
                                size: 24.0,
                                semanticLabel: 'Text to announce in accessibility modes',
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                                child: Text(
                                  'Palau Sant Jordi, Barcelona',
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff262627),
                                  ),
                                ),
                              )
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                child: Icon(
                                  Icons.heart_broken,
                                  color: Colors.pink,
                                  size: 22.0,
                                ),
                              ),
                              Icon(
                                Icons.map_sharp,
                                color: Colors.pink,
                                size: 22.0,
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
              Stack(
                  children:[
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                      child: Row(
                        children: [
                          Image.asset('assets/image4.png'),
                          Padding(
                            padding: const EdgeInsets.all(8),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 40, 0),
                                      child: Text(
                                        'Mon, Apr 18 · 21:00 Pm ',
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          color: Color(0xff262627),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 5, 90, 6),
                                      child: Text(
                                        'La Rosalia',
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xff262627),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.map_sharp,
                                      color: Colors.pink,
                                      size: 24.0,
                                      semanticLabel: 'Text to announce in accessibility modes',
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                                      child: Text(
                                        'Palau Sant Jordi, Barcelona',
                                        style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400,
                                          color: Color(0xff262627),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                  child: Icon(
                                    Icons.heart_broken,
                                    color: Colors.pink,
                                    size: 22.0,
                                  ),
                                ),
                                Icon(
                                  Icons.map_sharp,
                                  color: Colors.pink,
                                  size: 22.0,
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Positioned(
                      top: 6,
                      left: 55,
                      child: Container(
                        alignment: Alignment.center,
                        width: 36,
                        height: 26,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Color(0xff30D969),
                        ),
                        child: Text(
                          'New',
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    )
                  ]
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                child: Row(
                  children: [
                    Image.asset('assets/image2.png'),
                    Padding(
                      padding: const EdgeInsets.all(8),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 40, 0),
                                child: Text(
                                  'Mon, Apr 18 · 21:00 Pm ',
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff262627),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 5, 90, 6),
                                child: Text(
                                  'La Rosalia',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xff262627),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.map_sharp,
                                color: Colors.pink,
                                size: 24.0,
                                semanticLabel: 'Text to announce in accessibility modes',
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                                child: Text(
                                  'Palau Sant Jordi, Barcelona',
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff262627),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                            child: Icon(
                              Icons.heart_broken,
                              color: Colors.pink,
                              size: 22.0,
                            ),
                          ),
                          Icon(
                            Icons.map_sharp,
                            color: Colors.pink,
                            size: 22.0,
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                child: Row(
                  children: [
                    Image.asset('assets/image3.png'),
                    Padding(
                      padding: const EdgeInsets.all(8),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 40, 0),
                                child: Text(
                                  'Mon, Apr 18 · 21:00 Pm ',
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff262627),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 5, 90, 6),
                                child: Text(
                                  'La Rosalia',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xff262627),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.map_sharp,
                                color: Colors.pink,
                                size: 24.0,
                                semanticLabel: 'Text to announce in accessibility modes',
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                                child: Text(
                                  'Palau Sant Jordi, Barcelona',
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff262627),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                            child: Icon(
                              Icons.heart_broken,
                              color: Colors.pink,
                              size: 22.0,
                            ),
                          ),
                          Icon(
                            Icons.map_sharp,
                            color: Colors.pink,
                            size: 22.0,
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
        Positioned(
          bottom: 0,
          right: 0,
          left: 0,
          child: Container(
            height: 60,
            color: Color(0xffF2F2F2),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(25, 0, 0, 0),
                  child: Icon(
                    Icons.home_outlined,
                    color: Colors.black,
                    size: 24.0,
                  ),
                ),
                Icon(
                  Icons.search_outlined,
                  color: Colors.black,
                  size: 24.0,
                ),
                Icon(
                  Icons.airplane_ticket_outlined,
                  color: Colors.black,
                  size: 24.0,
                ),
                Icon(
                  Icons.heart_broken_outlined,
                  color: Colors.black,
                  size: 24.0,
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 25, 0),
                  child: Icon(
                    Icons.person_2_outlined,
                    color: Colors.black,
                    size: 24.0,
                  ),
                ),
              ],
            ),
          ),
        ),
      ]
    );

  }
}



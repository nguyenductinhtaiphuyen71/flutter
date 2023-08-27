import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(15, 50, 15, 15),
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Stack(
                      children: [
                        SizedBox(
                          child: TextField(
                            style: TextStyle(fontSize: 16),
                            decoration: InputDecoration(
                                labelText: 'Search for',
                                labelStyle: TextStyle(fontSize: 16, color: Color(0xffBDBDBD))
                            ),
                          ),
                        ),
                        Positioned(
                          right: 10,
                          top: 25,
                          child: Icon(
                            Icons.search,
                            color: Colors.black,
                            size: 24.0,
                          ),
                        ),
                      ]
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '123 Events',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 12,
                          ),
                        ),
                        Row(
                          children: [
                            Text(
                              'A-Z',
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 12,
                              ),
                            ),
                            Icon(
                              Icons.keyboard_arrow_down,
                              color: Colors.black,
                              size: 22.0,
                            ),
                          ],
                        ),
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

import 'package:flutter/material.dart';

class SingleEvent extends StatelessWidget {
  const SingleEvent({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          children: [
            Container(
              height: 240,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/single_event_bg.png"),
                    fit: BoxFit.cover),
              ),// Foreground widget here
            ),
            Positioned(
              bottom: 15,
              left: 10,
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 295, 0),
                    child: const Icon(
                      Icons.map_sharp,
                      color: Colors.white,
                      size: 24.0,
                      semanticLabel: 'Text to announce in accessibility modes',
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                        child: const Icon(
                          Icons.heart_broken,
                          color: Colors.white,
                          size: 22.0,
                        ),
                      ),
                      const Icon(
                        Icons.map_sharp,
                        color: Colors.white,
                        size: 22.0,
                      ),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
        Container(
          margin: const EdgeInsets.fromLTRB(15, 20, 15, 0),
          child: const Row(
            children: [
              Text(
                'La Rosalia',
                style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 24,
                    color: Colors.black,
                    decoration: TextDecoration.none
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(15, 20, 0, 0),
          child: Column(
            children: [
              Row(
                children: [
                  Icon(
                    Icons.map_sharp,
                    color: Colors.black,
                    size: 24.0,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                    child: Text(
                      'Mon, Apr 18 · 21:00 Pm',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                        color: Color(0xff262627),
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )
                ],
              ),
              Container(
                margin: EdgeInsets.fromLTRB(20, 5, 0, 0),
                child: Row(
                  children: [
                    Text(
                      '21:00 Pm - 23.30 Pm',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff262627),
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
                child: Row(
                  children: [
                    SizedBox(
                      height: 30,
                      child: TextButton(
                          onPressed: () => {},
                          child: Text(
                            'Add to calandar',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff2854C6),
                            ),
                          )),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(15, 15, 0, 0),
          child: Column(
            children: [
              Row(
                children: [
                  Icon(
                    Icons.map_sharp,
                    color: Colors.black,
                    size: 24.0,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                    child: Text(
                      'Mon, Apr 18 · 21:00 Pm',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                        color: Color(0xff262627),
                        decoration: TextDecoration.none,
                      ),
                    ),
                  )
                ],
              ),
              Container(
                margin: EdgeInsets.fromLTRB(20, 5, 0, 0),
                child: Row(
                  children: [
                    Text(
                      '21:00 Pm - 23.30 Pm',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff262627),
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
                child: Row(
                  children: [
                    SizedBox(
                      height: 30,
                      child: TextButton(
                          onPressed: () => {},
                          child: Text(
                            'Add to calandar',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff2854C6),
                            ),
                          )),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
        Container(
          margin: const EdgeInsets.fromLTRB(15, 20, 15, 0),
          child: const Row(
            children: [
              Text(
                'About',
                style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                    color: Colors.black,
                    decoration: TextDecoration.none
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(15, 10, 0, 0),
          child: Text(
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
            style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 12,
                color: Colors.black,
                decoration: TextDecoration.none
            ),
          ),
        ),
        Container(
          color: Color(0xffF2F2F2),
          height: 120,
          margin: EdgeInsets.fromLTRB(0, 100, 0, 0),
          child: Row(
            children: [
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 35, 0, 0),
                    child: Row(
                      children: [
                        Text('Price', style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 16,
                            color: Colors.black,
                            decoration: TextDecoration.none
                        ),),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(15, 8, 0, 0),
                    child: Text('\$ 35.00', style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                        color: Colors.black,
                        decoration: TextDecoration.none
                    ),),
                  )
                ],
              ),
              Container(
                margin: EdgeInsets.fromLTRB(105, 0, 0, 0),
                child: SizedBox(
                  width: 189, // <-- Your width
                  height: 44,
                  child: ElevatedButton(
                      onPressed: () => {},
                      style: ButtonStyle(
                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            )
                        ),
                        backgroundColor: MaterialStateProperty.all(Color(0xffE26464)),
                      ),
                      child: Text('Delete Event')
                  ),
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}

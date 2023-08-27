import 'package:flutter/material.dart';

class TicketPage extends StatelessWidget {
  const TicketPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Column(
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
              height: 174,
              width: 400,
              color: Color(0xff0DCDAA),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(15, 60, 15, 0),
                    child: Row(
                      children: [
                        Text(
                          'Tickets',
                          style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 20,
                              color: Colors.white,
                              decoration: TextDecoration.none
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(15, 55, 0, 0),
                    child: Row(
                      children: [
                        Container(
                          child: Column(
                            children: [
                              Text(
                                'Upcoming',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 16,
                                    color: Colors.white,
                                    decoration: TextDecoration.none
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                                width: 75,
                                decoration: BoxDecoration(
                                  border: Border(
                                    bottom: BorderSide(color: Colors.white, width: 2),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(30, 0, 0, 0),
                          child: Column(
                            children: [
                              Container(
                                child: Text(
                                  'Pass Tickets',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                      color: Colors.white,
                                      decoration: TextDecoration.none
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                                // width: 75,
                                decoration: BoxDecoration(
                                  border: Border(
                                    bottom: BorderSide(color: Colors.white),
                                  ),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xffF2F2F2), width: 1.5),
                borderRadius: BorderRadius.circular(8),
              ),
              margin: EdgeInsets.fromLTRB(10, 0, 10, 10),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 200,
                        height: 100,
                        child: Stack(
                          children: [
                            Positioned(
                              top: 15,
                              left: 5,
                              child: ImageIcon(
                                AssetImage("assets/ticket_icon.png"),
                                color: Color(0xff0DCDAA),
                                size: 31,
                              ),
                            ),
                            Positioned(
                              top: 12,
                              left: 45,
                              child: Text(
                                'La Rosalia', style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 16,
                                  color: Colors.black,
                                  decoration: TextDecoration.none
                              ),),
                            ),
                            Positioned(
                              top: 33,
                              left: 45,
                              child: Text(
                                'Mon, Apr 18 · 21:00 Pm ', style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  fontFamily: '',
                                  color: Colors.black,
                                  decoration: TextDecoration.none
                              ),),
                            ),
                            Positioned(
                              top: 65,
                              left: 10,
                              child: Text(
                                '2 Ticket’s',
                              ),
                            ),
                          ],
                        ),
                      ),
                      Image.asset('assets/ticket1.png'),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xffF2F2F2), width: 1.5),
                borderRadius: BorderRadius.circular(8),
              ),
              margin: EdgeInsets.fromLTRB(10, 0, 10, 10),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 200,
                        height: 100,
                        child: Stack(
                          children: [
                            Positioned(
                              top: 15,
                              left: 5,
                              child: ImageIcon(
                                AssetImage("assets/ticket_icon.png"),
                                color: Color(0xff0DCDAA),
                                size: 31,
                              ),
                            ),
                            Positioned(
                              top: 12,
                              left: 45,
                              child: Text(
                                'La Rosalia', style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 16,
                                  color: Colors.black,
                                  decoration: TextDecoration.none
                              ),),
                            ),
                            Positioned(
                              top: 33,
                              left: 45,
                              child: Text(
                                'Mon, Apr 18 · 21:00 Pm ', style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  fontFamily: '',
                                  color: Colors.black,
                                  decoration: TextDecoration.none
                              ),),
                            ),
                            Positioned(
                              top: 65,
                              left: 10,
                              child: Text(
                                '2 Ticket’s',
                              ),
                            ),
                          ],
                        ),
                      ),
                      Image.asset('assets/ticket1.png'),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xffF2F2F2), width: 1.5),
                borderRadius: BorderRadius.circular(8),
              ),
              margin: EdgeInsets.fromLTRB(10, 0, 10, 10),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 200,
                        height: 100,
                        child: Stack(
                          children: [
                            Positioned(
                              top: 15,
                              left: 5,
                              child: ImageIcon(
                                AssetImage("assets/ticket_icon.png"),
                                color: Color(0xff0DCDAA),
                                size: 31,
                              ),
                            ),
                            Positioned(
                              top: 12,
                              left: 45,
                              child: Text(
                                'La Rosalia', style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 16,
                                  color: Colors.black,
                                  decoration: TextDecoration.none
                              ),),
                            ),
                            Positioned(
                              top: 33,
                              left: 45,
                              child: Text(
                                'Mon, Apr 18 · 21:00 Pm ', style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  fontFamily: '',
                                  color: Colors.black,
                                  decoration: TextDecoration.none
                              ),),
                            ),
                            Positioned(
                              top: 65,
                              left: 10,
                              child: Text(
                                '2 Ticket’s',
                              ),
                            ),
                          ],
                        ),
                      ),
                      Image.asset('assets/ticket1.png'),
                    ],
                  ),
                ],
              ),
            ),
          ],
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

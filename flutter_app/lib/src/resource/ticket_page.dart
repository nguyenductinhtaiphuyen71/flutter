import 'package:flutter/material.dart';

class TicketPage extends StatefulWidget {
  const TicketPage({super.key});

  @override
  State<TicketPage> createState() => _TicketPageState();
}

class _TicketPageState extends State<TicketPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: PreferredSize(
              preferredSize: Size.fromHeight(150.0), // here the desired height
              child: AppBar(
            bottom: PreferredSize(
              preferredSize: const Size.fromHeight(150.0),
              child: Row(
                children: [
                  Container(
                    width: 250,

                    padding: EdgeInsets.only(bottom: 5),
                    child: TabBar(
                      tabs: [
                        Tab(
                          child: Row(
                            children: [
                              Text(
                                'Upcoming',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 16,
                                ),
                              ),
                            ],
                          ),),
                        Tab(
                          child: Row(
                            children: [
                              Text(
                                'Pass Tickets',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 16),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            title: Container(
              margin: EdgeInsets.only(top: 40),
                child: const Text('Tickets', style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w700
                ),)
            ),
          )),
          body: Stack(
            children: [
              TabBarView(
                children: [
                  Container(
                    margin: EdgeInsets.only(top:20),
                    child: Column(
                      children: [
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
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(15, 0, 0, 5),
                          child: Row(
                            children: [
                              Text('2022',
                                style: TextStyle(
                                  fontWeight:FontWeight.w700,
                                  fontSize: 16,
                                  color: Color(0xff7C7C7C),
                                ),),
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
                          margin: EdgeInsets.fromLTRB(15, 0, 0, 5),
                          child: Row(
                            children: [
                              Text('2023',
                                style: TextStyle(
                                  fontWeight:FontWeight.w700,
                                  fontSize: 16,
                                  color: Color(0xff7C7C7C),
                                ),),
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
                        child: IconButton(
                          icon: Icon(
                            Icons.home_outlined,
                            color: Colors.black,
                            size: 24.0,
                          ),
                          onPressed: () {
                            Navigator.pushNamed(context, '/');
                          },
                        ),
                      ),
                      IconButton(
                        icon: Icon(
                          Icons.search_outlined,
                          color: Colors.black,
                          size: 24.0,
                        ),
                        onPressed: () {
                          Navigator.pushNamed(context, '/search');
                        },
                      ),
                      IconButton(
                        icon: Icon(
                          Icons.airplane_ticket_outlined,
                          color: Colors.black,
                          size: 24.0,
                        ),
                        onPressed: () {
                          Navigator.pushNamed(context, '/tickets');
                        },
                      ),
                      IconButton(
                        icon: Icon(
                          Icons.heart_broken_outlined,
                          color: Colors.black,
                          size: 24.0,
                        ),
                        onPressed: () {
                          Navigator.pushNamed(context, '/favourites');
                        },
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 25, 0),
                        child: IconButton(
                          icon: Icon(
                            Icons.person_2_outlined,
                            color: Colors.black,
                            size: 24.0,
                          ),
                          onPressed: () {
                            Navigator.pushNamed(context, '/user');
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


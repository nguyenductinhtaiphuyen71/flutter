import 'package:flutter/material.dart';

class UserPage extends StatelessWidget {
  const UserPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(0, 70, 0, 0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Container(
                        height: 120,
                        child: Stack(children: [
                          Image.asset('assets/avatar.png', width: 104,),
                          Positioned(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                              alignment: Alignment.center,
                              width: 34,
                              height: 34,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(18),
                              ),
                              child: IconButton(
                                icon: Icon(Icons.edit_outlined,
                                  size: 20,),
                                onPressed: () => {},
                              ),
                            ),
                            right: 5, top: 73,
                          )
                        ]),
                      ),
                    ],
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Fede Lanzi',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600
                      ),
                    ),
                    IconButton(onPressed: () => {}, icon: Icon(Icons.edit_outlined, size: 20)),
                  ],
                ),
              ),
              Text(
                'info@youremail.com',
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w400
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(10, 50, 10, 20),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Text(
                          'Settings',
                          style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 18
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                color: Color(0xffd1cfcf),
                height: 44,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
                      child: Text(
                        'Primary City',
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w400
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                      child: Text(
                        'Barcelona',
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w400
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                color: Color(0xffd1cfcf),
                height: 44,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
                      child: Text(
                        'Primary City',
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w400
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                      child: Switch(
                        // This bool value toggles the switch.
                        value: true,
                        onChanged: (bool value) {  },
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                color: Color(0xffd1cfcf),
                height: 44,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
                      child: Text(
                        'Primary City',
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w400
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                      child: Icon(
                        Icons.keyboard_arrow_right,
                        color: Color(0xff333538),
                        size: 24.0,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                color: Color(0xffd1cfcf),
                height: 44,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
                      child: Text(
                        'Primary City',
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w400
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                      child: Icon(
                        Icons.keyboard_arrow_right,
                        color: Color(0xff333538),
                        size: 24.0,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                color: Color(0xffd1cfcf),
                height: 44,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
                      child: Text(
                        'Primary City',
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w400
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                      child: Icon(
                        Icons.keyboard_arrow_right,
                        color: Color(0xff333538),
                        size: 24.0,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 70, 0, 0),
                width: 350,
                height: 60,
                child: OutlinedButton(onPressed: () => {},
                    style: OutlinedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      side: BorderSide(width: 1.5, color: Color(0xff7C7C7C),),
                    ),
                    child: Text('Logout',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff7C7C7C)
                      ),)),
              )
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
      ],
    );
  }
}

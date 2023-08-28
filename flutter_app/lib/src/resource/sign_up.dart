import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
          padding: EdgeInsets.all(0),
          child: Column(
            children: [
              Stack(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(10, 20, 0, 0),
                    child: Row(
                      children: [
                        Image.asset('assets/x_icon.png'),
                        Container(
                            margin: EdgeInsets.fromLTRB(100, 8, 0, 0),
                            child: Text('New Event',
                              style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black
                              ),)
                        )
                      ],
                    ),
                  )
                ],
              ),
              Container(
                margin: EdgeInsets.fromLTRB(15, 35, 15, 0),
                child: TextField(
                  style: TextStyle(fontSize: 16),
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0)
                      ),
                      labelText: 'Name',
                      labelStyle: TextStyle(fontSize: 18, color: Color(0xffBDBDBD))
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(15, 35, 15, 0),
                child: TextField(
                  style: TextStyle(fontSize: 16),
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0)
                      ),
                      labelText: 'Time',
                      labelStyle: TextStyle(fontSize: 18, color: Color(0xffBDBDBD))
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(15, 35, 15, 0),
                child: TextField(
                  style: TextStyle(fontSize: 16),
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0)
                      ),
                      labelText: 'Location',
                      labelStyle: TextStyle(fontSize: 18, color: Color(0xffBDBDBD))
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(15, 35, 15, 0),
                child: TextField(
                  style: TextStyle(fontSize: 16),
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0)
                      ),
                      labelText: 'Price',
                      labelStyle: TextStyle(fontSize: 18, color: Color(0xffBDBDBD))
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(15, 80, 15, 0),
                child: SizedBox(
                  width: 343, // <-- Your width
                  height: 51,
                  child: ElevatedButton(
                      onPressed: () => {},
                      style: ButtonStyle(
                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(24.0),
                            )
                        ),
                        backgroundColor: MaterialStateProperty.all(Color(0xff0DCDAA)),
                      ),
                      child: Text('Submit',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600
                        ),)
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

import 'package:flutter/material.dart';

class FavouritesEmpty extends StatelessWidget {
  const FavouritesEmpty({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Center(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.heart_broken_sharp,
                  size: 150,),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                  child: Text(
                    'No favourites yes',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                        color: Colors.black
                    ),
                  ),
                ),
                Text(
                  'Make sure you have',
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Colors.black
                  ),
                ),
                Text(
                  'added event’s in this section',
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Colors.black
                  ),
                )
              ],
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

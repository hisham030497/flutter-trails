import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home:Shadz(),
));

class Shadz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text('trial one'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0,40.0, 30.0,0),
        child:Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Image(image: NetworkImage('')
            ),
            Text(
                'acer',
              style: TextStyle(
                color: Colors.green,
                letterSpacing: 2.0 ,
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10.0,),
            Text(
              'aspire 3',
              style: TextStyle(
                color: Colors.black,
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.0,),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color : Colors.green,
                ),
                Text(
                  'acersupport.com',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15.0,

                  ),
                ),
              ],
            )
          ],
        )
      )
    );
  }
}




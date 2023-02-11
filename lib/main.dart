import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: NinjaCard(),
    ));

class NinjaCard extends StatelessWidget {
  const NinjaCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Ninja ID Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0,
      ),
      body: Padding(
          padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('/Chun-Li.png'),
                  radius: 40,
                ),
              ),
              Divider(
                height: 60,
                color: Colors.grey[800],
              ),
              Text('Name',
                  style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 2,
                  )),
              SizedBox(height: 10),
              Text('Chun-li',
                  style: TextStyle(
                    color: Colors.amberAccent[200],
                    letterSpacing: 2,
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  )),
              SizedBox(height: 30),
              Text('Current Ninja Level',
                  style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 2,
                  )),
              SizedBox(height: 10),
              Text('8',
                  style: TextStyle(
                    color: Colors.amberAccent[200],
                    letterSpacing: 2,
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  )),
              SizedBox(height: 30),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    color: Colors.grey[400],
                  ),
                  SizedBox(width: 10),
                  Text(
                    'chun.li@gmail.com',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 10,
                      letterSpacing: 1,
                    ),
                  ),
                ],
              ),
            ],
          )),
    );
  }
}

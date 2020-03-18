import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
      MyApp()

  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(

        home: Scaffold(
          appBar: AppBar(
            title: Text('This color changes'),
            backgroundColor: Colors.teal[800],
          ),
          backgroundColor: Colors.teal[900],
          body: SafeArea(
              child:Column(
                children: <Widget>[
                  SizedBox(
                    height: 90,
                  ),
                  CircleAvatar(
                    radius: 45.0,
                    backgroundImage: AssetImage("images/robot.png"),
                  ),
                  Text("MR. ROBOT",
                    style: TextStyle(
                      fontFamily: 'LiuJianMaoCao',
                      fontSize: 20.0,
                      fontStyle: FontStyle.italic,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Flutter Developer",
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 15.0,
                      letterSpacing: 2.5,
                      color: Colors.white70,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                    width: 150,
                    child: Divider(
                        color: Colors.teal[600]
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal[900],
                      ),
                      title:Text("+61 0123 0967 034",
                        style: TextStyle(
                            fontFamily: 'SourceSansPro',
                            fontSize: 20.0,
                            color: Colors.teal[900]
                        ),
                      ) ,
                    ),
                  ),

                  Card(
                      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                      child: ListTile(
                        leading: Icon(
                          Icons.mail,
                          color: Colors.teal[900],
                        ),
                        title:Text("potatofarmers96@gmail.com",
                          style: TextStyle(
                              fontFamily: 'SourceSansPro',
                              fontSize: 20.0,
                              color: Colors.teal[900]
                          ),
                        ),
                      )

                  ),
                ],
              )
          ),
        ),
      );
  }
}

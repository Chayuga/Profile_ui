import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(color: Colors.greenAccent),
      ),
      home: Scaffold(
          appBar: AppBar(
            title: Text("Profile UI"),
          ),
          body: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  Colors.green[300],
                  Colors.green[50],
                ],
              ),
            ),
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 70,
                  backgroundImage: AssetImage("images/Profile.jpeg"),
                ),
                ListTile(
                  title: Center(
                    child: Text(
                      "Rodgers Chayuga",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  subtitle: Center(
                    child: Text(
                      "Sr. Web and Mobile Application Developer",
                      style: TextStyle(fontSize: 18),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    RaisedButton(
                      onPressed: () {},
                      child: Text("Message"),
                    ),
                    RaisedButton(
                      onPressed: () {},
                      child: Text("Hire Me"),
                    ),
                  ],
                ),
                ListTile(
                  title: Text("About Me", style: TextStyle(fontSize: 20)),
                  subtitle: Text(
                    "Over 8 years of Experienced Software Development, Over 8 years of Experienced Software Development, Over 8 years of Experienced Software Development, Over 8 years of Experienced Software Development, v, Over 8 years of Experienced Software Development",
                    style: TextStyle(fontSize: 15),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}

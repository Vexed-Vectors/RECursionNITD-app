import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: HomePage(),
      theme: ThemeData(
        primarySwatch: Colors.red,
        canvasColor: Colors.white,
      )));
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shadowColor: Colors.grey,
        title: Padding(
          padding: const EdgeInsets.only(left: 25.0),
          child: const Text(
            'RECursion',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 25,
            ),
          ),
        ),
        backgroundColor: Color.fromARGB(244, 45, 45, 45),
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.home,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: Center(
        child: ListView(
          padding: EdgeInsets.all(60),
          children: <Widget>[
            Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "RECursion",
                  style: TextStyle(
                    fontSize: 80,
                    fontWeight: FontWeight.w400,
                    color: Colors.yellow,
                  ),
                )),
            Container(
              alignment: Alignment.centerLeft,
              child: Text(
                "Programming Community of NIT Durgapur",
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.w400,
                  color: Colors.blue,
                ),
              ),
              margin: EdgeInsets.all(5),
            ),
            Container(
                child: Text(
                  "We are programming community of NIT Durgapur, with focus on improving coding culture institute wide by conducting regular lectures from beginner to advance topics of programming. Our goal is to increase student's participation in inter-collegiate contest like ACM-ICPC and help them get better.",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    color: Colors.black,
                  ),
                )),
            Container(
                margin: EdgeInsets.all(15),

                child: Row(

                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.all(15),
                      margin: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.all(5),
                            child: Text(
                              "Have a question?",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(5),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                foregroundColor: Colors.white,
                                backgroundColor: Colors.red,
                              ),
                              child: Text("AskREC"),
                            ),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                          border: Border(
                              right: BorderSide(
                                color: Colors.red,
                                width: 1,

                              )
                          )
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.all(5),
                            child: Text(
                              "New to Programming?",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.all(5),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                foregroundColor: Colors.white,
                                backgroundColor: Colors.red,
                              ),
                              child: Text(
                                "Get Started",
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                )),
            Container(
                child: Center(
                  child: Text(
                      "Who are we ?",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w500,

                      )
                  ),
                )
            ),

          ],
        ),
      ),
      drawer: Drawer(
          backgroundColor: Colors.red,
          child: ListView(
            padding: const EdgeInsets.all(0),
            children: <Widget>[
              ListTile(
                leading: Text("AskREC"),
                onTap: () {},
                textColor: Colors.white,
              ),
              ListTile(
                leading: Text("Blog"),
                onTap: () {},
                textColor: Colors.white,
              ),
              ListTile(
                leading: Text("Interview Experiences"),
                onTap: () {},
                textColor: Colors.white,
              ),
              ListTile(
                leading: Text("Events"),
                onTap: () {},
                textColor: Colors.white,
              ),
              ListTile(
                leading: Text("Get Started"),
                onTap: () {},
                textColor: Colors.white,
              ),
              ListTile(
                leading: Text("Team"),
                onTap: () {},
                textColor: Colors.white,
              ),
              ListTile(
                leading: Text("Login"),
                onTap: () {},
                textColor: Colors.white,
              ),
            ],
          )),
    );
  }
}

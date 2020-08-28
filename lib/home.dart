import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Builder(
          builder: (context) => Scaffold(
                appBar: AppBar(
                  leading: Icon(Icons.account_circle),
                  titleSpacing: 0,
                  title: Text(
                    "ALL IN ONE",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  backgroundColor: Colors.black,
                  actions: <Widget>[Icon(Icons.shopping_cart)],
                ),
                body: GridView.count(
                  primary: false,
                  padding: const EdgeInsets.all(20),
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                  crossAxisCount: 3,
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        InkWell(
                          splashColor: Colors.orange,
                          onTap: () {
                            print("Web Link");
                          },
                          child: Container(
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 5,
                                    blurRadius: 7,
                                    offset: Offset(
                                        1, 5), // changes position of shadow
                                  ),
                                ],
                                color: Colors.orange,
                                borderRadius: BorderRadius.circular(60),
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://raw.githubusercontent.com/vijaynarain/all_in_one_app/master/amazon.png"))),
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      children: <Widget>[
                        InkWell(
                          splashColor: Colors.orange,
                          onTap: () {
                            print("Web Link");
                          },
                          child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.orange,
                                  borderRadius: BorderRadius.circular(60),
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://raw.githubusercontent.com/vijaynarain/all_in_one_app/master/amazon.png")))),
                        ),
                      ],
                    ),
                    Stack(
                      children: <Widget>[
                        InkWell(
                          splashColor: Colors.orange,
                          onTap: () {
                            print("Web Link");
                          },
                          child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.orange,
                                  borderRadius: BorderRadius.circular(60),
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://raw.githubusercontent.com/vijaynarain/all_in_one_app/master/amazon.png")))),
                        ),
                      ],
                    ),
                    Stack(
                      children: <Widget>[
                        InkWell(
                          splashColor: Colors.orange,
                          onTap: () {
                            print("Web Link");
                          },
                          child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.orange,
                                  borderRadius: BorderRadius.circular(60),
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://raw.githubusercontent.com/vijaynarain/all_in_one_app/master/amazon.png")))),
                        ),
                      ],
                    ),
                    Stack(
                      children: <Widget>[
                        InkWell(
                          splashColor: Colors.orange,
                          onTap: () {
                            print("Web Link");
                          },
                          child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.orange,
                                  borderRadius: BorderRadius.circular(60),
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://raw.githubusercontent.com/vijaynarain/all_in_one_app/master/amazon.png")))),
                        ),
                      ],
                    ),
                    Stack(
                      children: <Widget>[
                        InkWell(
                          splashColor: Colors.orange,
                          onTap: () {
                            print("Web Link");
                          },
                          child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.orange,
                                  borderRadius: BorderRadius.circular(60),
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://raw.githubusercontent.com/vijaynarain/all_in_one_app/master/amazon.png")))),
                        ),
                      ],
                    ),
                    Stack(
                      children: <Widget>[
                        InkWell(
                          splashColor: Colors.orange,
                          onTap: () {
                            print("Web Link");
                          },
                          child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.orange,
                                  borderRadius: BorderRadius.circular(60),
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://raw.githubusercontent.com/vijaynarain/all_in_one_app/master/amazon.png")))),
                        ),
                      ],
                    ),
                    Stack(
                      children: <Widget>[
                        InkWell(
                          splashColor: Colors.orange,
                          onTap: () {
                            print("Web Link");
                          },
                          child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.orange,
                                  borderRadius: BorderRadius.circular(60),
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://raw.githubusercontent.com/vijaynarain/all_in_one_app/master/amazon.png")))),
                        ),
                      ],
                    ),
                    Stack(
                      children: <Widget>[
                        InkWell(
                          splashColor: Colors.orange,
                          onTap: () {
                            print("Web Link");
                          },
                          child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.orange,
                                  borderRadius: BorderRadius.circular(60),
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://raw.githubusercontent.com/vijaynarain/all_in_one_app/master/amazon.png")))),
                        ),
                      ],
                    ),
                    Stack(
                      children: <Widget>[
                        InkWell(
                          splashColor: Colors.orange,
                          onTap: () {
                            print("Web Link");
                          },
                          child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.orange,
                                  borderRadius: BorderRadius.circular(60),
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://raw.githubusercontent.com/vijaynarain/all_in_one_app/master/amazon.png")))),
                        ),
                      ],
                    ),
                    Stack(
                      children: <Widget>[
                        InkWell(
                          splashColor: Colors.orange,
                          onTap: () {
                            print("Web Link");
                          },
                          child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.orange,
                                  borderRadius: BorderRadius.circular(60),
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://raw.githubusercontent.com/vijaynarain/all_in_one_app/master/amazon.png")))),
                        ),
                      ],
                    ),
                    Stack(
                      children: <Widget>[
                        InkWell(
                          splashColor: Colors.orange,
                          onTap: () {
                            print("Web Link");
                          },
                          child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.orange,
                                  borderRadius: BorderRadius.circular(60),
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://raw.githubusercontent.com/vijaynarain/all_in_one_app/master/amazon.png")))),
                        ),
                      ],
                    ),
                    Stack(
                      children: <Widget>[
                        InkWell(
                          splashColor: Colors.orange,
                          onTap: () {
                            print("Web Link");
                          },
                          child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.orange,
                                  borderRadius: BorderRadius.circular(60),
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://raw.githubusercontent.com/vijaynarain/all_in_one_app/master/amazon.png")))),
                        ),
                      ],
                    ),
                    Stack(
                      children: <Widget>[
                        InkWell(
                          splashColor: Colors.orange,
                          onTap: () {
                            print("Web Link");
                          },
                          child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.orange,
                                  borderRadius: BorderRadius.circular(60),
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://raw.githubusercontent.com/vijaynarain/all_in_one_app/master/amazon.png")))),
                        ),
                      ],
                    ),
                    Stack(
                      children: <Widget>[
                        InkWell(
                          splashColor: Colors.orange,
                          onTap: () {
                            print("Web Link");
                          },
                          child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.orange,
                                  borderRadius: BorderRadius.circular(60),
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://raw.githubusercontent.com/vijaynarain/all_in_one_app/master/amazon.png")))),
                        ),
                      ],
                    ),
                    Stack(
                      children: <Widget>[
                        InkWell(
                          splashColor: Colors.orange,
                          onTap: () {
                            print("Web Link");
                          },
                          child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.orange,
                                  borderRadius: BorderRadius.circular(60),
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://raw.githubusercontent.com/vijaynarain/all_in_one_app/master/amazon.png")))),
                        ),
                      ],
                    ),
                    Stack(
                      children: <Widget>[
                        InkWell(
                          splashColor: Colors.orange,
                          onTap: () {
                            print("Web Link");
                          },
                          child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.orange,
                                  borderRadius: BorderRadius.circular(60),
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://raw.githubusercontent.com/vijaynarain/all_in_one_app/master/amazon.png")))),
                        ),
                      ],
                    ),
                    Stack(
                      children: <Widget>[
                        InkWell(
                          splashColor: Colors.orange,
                          onTap: () {
                            print("Web Link");
                          },
                          child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.orange,
                                  borderRadius: BorderRadius.circular(60),
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://raw.githubusercontent.com/vijaynarain/all_in_one_app/master/amazon.png")))),
                        ),
                      ],
                    ),
                  ],
                ),
              )),
      debugShowCheckedModeBanner: false,
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 97, 97, 96),
        ),
        drawer: Drawer(),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                height: 300,
                width: 400,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/1.png"),
                  ),
                ),
              ),
              Divider(height: 5),
              Container(
                height: 300,
                width: 400,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/2.webp"),
                  ),
                ),
              ),
              Container(
                child: Text(
                  "scroll to left her",
                  style: TextStyle(
                      color: Color.fromARGB(255, 110, 110, 109), fontSize: 50),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 300,
                      width: 400,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/1.png"),
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Container(
                      height: 300,
                      width: 400,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/2.webp"),
                        ),
                      ),
                    ),
                    Container(
                      height: 300,
                      width: 400,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/3.webp"),
                        ),
                      ),
                    ),
                    Container(
                      height: 300,
                      width: 400,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/4.webp"),
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Container(
                      height: 300,
                      width: 400,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/5.webp"),
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Container(
                      height: 300,
                      width: 400,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/1.png"),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 300,
                width: 400,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/3.webp"),
                  ),
                ),
              ),
              Container(
                height: 300,
                width: 400,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/4.webp"),
                  ),
                ),
              ),
              Divider(
                height: 5,
              ),
              Container(
                height: 300,
                width: 400,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/5.webp"),
                  ),
                ),
              ),
              Divider(height: 5),
              Container(
                height: 300,
                width: 400,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/1.png"),
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

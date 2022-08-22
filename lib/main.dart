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

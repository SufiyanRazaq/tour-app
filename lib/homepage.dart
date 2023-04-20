import 'package:ecommerce1/hotel_model.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          alignment: Alignment.topLeft,
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.center,
              end: Alignment.bottomCenter,
              colors: [
                Colors.white,
                Colors.white,
              ],
            ),
          ),
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(0),
                margin: EdgeInsets.all(0),
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 1.5),
                  child: Text(
                    "Let's",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue[500],
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(0),
                padding: EdgeInsets.all(0),
                alignment: Alignment.topLeft,
                child: Text(
                  "EXPLORE",
                  style: TextStyle(
                    fontSize: 60,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue[800],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(0),
                padding: EdgeInsets.all(0),
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 3.5),
                  child: Text(
                    "THE WORLD",
                    style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.normal,
                      color: Colors.blue[500],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 300,
                height: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [BoxShadow(color: Colors.black, blurRadius: 1)],
                  image: DecorationImage(
                    image: AssetImage(
                      "assets/hotel0.jpg",
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                  alignment: Alignment.topLeft,
                  child: RichText(
                      text: TextSpan(children: [
                    TextSpan(
                      text:
                          "Let's find amazing destinations you would love to visit once in your life,here are some beautiful  WorldWide cities and breathtaking places there are many places available in cheap price, are recomended by us",
                      style: TextStyle(
                        fontSize: 17,
                        color: Colors.black,
                      ),
                    ),
                  ]))),
              SizedBox(
                height: 30,
              ),
              Container(
                alignment: Alignment.center,
                width: 186,
                height: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  gradient: LinearGradient(
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    colors: [Colors.blue.shade400, Colors.blue.shade100],
                  ),
                ),
                child: TextButton(
                  onPressed: (() {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Halaman2(),
                      ),
                    );
                  }),
                  child: Text(
                    "Enter",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
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

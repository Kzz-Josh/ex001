import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo[100],
      body: Container(
        decoration: BoxDecoration(
          color: Colors.indigo[50],
          borderRadius: BorderRadius.circular(25),
        ),
        margin: EdgeInsets.only(top: 30, left: 10, right: 10, bottom: 5),
        padding: EdgeInsets.only(left: 30, right: 30),
        child: Center(
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Container(
                    margin:
                        EdgeInsets.only(top: 25, left: 2, right: 2, bottom: 20),
                    padding: EdgeInsets.only(left: 10, right: 10),
                    width: double.infinity,
                    height: 200,
                    child: TextFormField(
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          prefixIcon: Icon(Icons.drag_handle),
                          suffixIcon: Icon(Icons.drag_indicator)),
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(25),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black12,
                          blurRadius: 15,
                          offset: Offset(0, 5),
                        )
                      ],
                    ),
                  ),
                  CircleAvatar(
                    radius: 60.0,
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage("assets/images/persona1.jpg"),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text("Decoration",style: TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.bold
        ),),
      ),
      body: Container(
        color: Colors.blue.shade200,//shade choose boldness
        child: Center(
          child: Container(
            width: 150,
            height: 150,
            decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
                Colors.blue,
                Colors.black,
                Colors.white,
                Colors.red,
                  Colors.green,
                Colors.blue
              ]),
              color: Colors.grey,
             // shape: BoxShape.circle
            //  borderRadius: BorderRadius.only(topRight: Radius.circular(11))
              borderRadius: BorderRadius.circular(11),
              border: Border.all(
                color: Colors.white,
                width: 3
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.red,
                  blurRadius: 20,
                  spreadRadius: 10
                )
              ]
            ),
          ),
        ),
      ),
    );
  }
}

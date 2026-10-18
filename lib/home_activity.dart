import 'package:flutter/material.dart';

class HomeActivity extends StatelessWidget {
  const HomeActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("OstadAPP"), 
        centerTitle: true, 
        elevation: 1
      ),
      body: Column(
        children: [
          Container(
            color: Colors.amber,
            margin: EdgeInsets.all(12),
            child: Container(              
              child: Text(
                "Welcome to the ostad app",
                style: TextStyle(fontSize: 24,color: Colors.black),
              ),
            ),
          ),
          Container(color: Colors.blue, height: 100,),  
           SizedBox(height: 20,),      
          Container(
            color: Colors.brown, height: 200,
            child: Row(
              children: [
                Text("Nahid"),
                SizedBox(width: 20,),// if 
                Text("Khan"),
              ],
            ),
          ),
           SizedBox(height: 20,),        
          Container(color: Colors.lightGreenAccent, height: 100,),
        ],
      ),
    );
  }
}

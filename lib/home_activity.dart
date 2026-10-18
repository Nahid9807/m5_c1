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
      body: Container(
        color: Colors.red,
        padding: EdgeInsets.all(16),
        margin: EdgeInsets.all(23),
        child: Container(        
          color: Colors.black,        
        ),
      ),
    );
  }
}

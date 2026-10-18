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
         Text("Name"),
         SizedBox(height: 20),
         Text("Nahid"),
          
        ],
      ),
    );
  }
}

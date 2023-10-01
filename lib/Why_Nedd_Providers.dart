import 'dart:async';

import 'package:flutter/material.dart';

class NeedProvider extends StatefulWidget {
  const NeedProvider({super.key});

  @override
  State<NeedProvider> createState() => _NeedProviderState();
}

class _NeedProviderState extends State<NeedProvider> {
  int Point = 0;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer.periodic(Duration(seconds: 1), (timer) { 
      Point++;
      setState(() {
        
      });
    });
    
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Why we need Provider'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(child: Text(DateTime.now().hour.toString()+ ':' + DateTime.now().minute.toString() + ':' + DateTime.now().second.toString(), style: TextStyle(fontSize: 60),),),
            Container(child: Text(Point.toString(), style: TextStyle(fontSize: 60),),)
          ],
        ),
      ),

    );
  }
}
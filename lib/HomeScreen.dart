import 'package:flutter/material.dart';

class homeScreen extends StatelessWidget {
  homeScreen({super.key});
  int x=45;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stateless Widget in Flutter'),
      ),
      body:  Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(child: Text(x.toString(), style: TextStyle(fontSize: 50),),)
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          x++;
        },
        child: Icon(Icons.add),
      ),
    );
  }
}

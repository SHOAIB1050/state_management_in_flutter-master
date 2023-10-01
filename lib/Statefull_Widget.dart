import 'package:flutter/material.dart';

class StateFullWidget extends StatefulWidget {
  const StateFullWidget({super.key});

  @override
  State<StateFullWidget> createState() => _StateFullWidgetState();
}

class _StateFullWidgetState extends State<StateFullWidget> {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Statefull Widget in Flutter'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(DateTime.now().toString(), style: TextStyle(fontSize: 20,color: Colors.green),),
            Container(
              child: Text(count.toString(), style: TextStyle(fontSize: 50),),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          count++;
          setState(() {

          });
        },
        child: Icon(Icons.add),
      ),
    );
  }
}

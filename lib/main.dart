import 'package:flutter/material.dart';

void main() =>
  runApp(MaterialApp(
    home: Home(),
  ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lets try'),
        centerTitle: true,
        backgroundColor: Colors.red[700],

      ),
      body: Container(
        color: Colors.blue[600],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red[900],
      ),
    );
  }
}







// class MyApp  extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Login(),
//     );
//
//   }
// }


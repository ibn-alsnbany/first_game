import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.indigo,
      appBar: AppBar(
        title: Text('تطابق الصورة'),
        backgroundColor: Colors.indigo[800],

      ),
      body: ImagePage(),
    ),
  ));
}


class ImagePage extends StatelessWidget {
  const ImagePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('حاول مرة اخرى',
        style: TextStyle(
          fontSize: 42.0,
          color: Colors.white,
           
        ),
        ),
        Row(
          children: [
            Expanded(
              
              child: Image.asset('images/image-1.png'),
            ),
            Expanded(
              
              child: Image.asset('images/image-1.png'),
            )
          ],
        ),
      ],
    );
  }
}
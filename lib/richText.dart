import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: const Text(
            'Flutter RichText',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700),
          ),
        ),
        body: const Center(
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: 'RichText helps to create\n',
                  style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 1,
                    fontSize: 30,
                  ),
                ),
                TextSpan(
                  text: '\tHighlighted',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 55,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                TextSpan(
                  text: ',',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 30,

                    fontWeight: FontWeight.w700,
                  ),
                ),

                TextSpan(
                  text: '\nClickable,',
                  style: TextStyle(
                    color: Colors.blueAccent,
                    fontSize: 30,
                    decoration: TextDecoration.underline,
                    decorationColor: Colors.blue,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                TextSpan(
                  text: 'OutlinedText',
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 30,
                  ),
                ),
                TextSpan(
                  text: '.',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 30,

                    fontWeight: FontWeight.w700,
                  ),
                ),
                TextSpan(
                  text: '\n\t\t\tSay Hi to RichText',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 30,
                    fontWeight: FontWeight.w400,

                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
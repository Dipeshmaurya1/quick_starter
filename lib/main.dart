// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         // This is the theme of your application.
//         //
//         // TRY THIS: Try running your application with "flutter run". You'll see
//         // the application has a purple toolbar. Then, without quitting the app,
//         // try changing the seedColor in the colorScheme below to Colors.green
//         // and then invoke "hot reload" (save your changes or press the "hot
//         // reload" button in a Flutter-supported IDE, or press "r" if you used
//         // the command line to start the app).
//         //
//         // Notice that the counter didn't reset back to zero; the application
//         // state is not lost during the reload. To reset the state, use hot
//         // restart instead.
//         //
//         // This works for code too, not just values: Most code changes can be
//         // tested with just a hot reload.
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: const MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }
//
// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});
//
//   // This widget is the home page of your application. It is stateful, meaning
//   // that it has a State object (defined below) that contains fields that affect
//   // how it looks.
//
//   // This class is the configuration for the state. It holds the values (in this
//   // case the title) provided by the parent (in this case the App widget) and
//   // used by the build method of the State. Fields in a Widget subclass are
//   // always marked "final".
//
//   final String title;
//
//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }
//
// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;
//
//   void _incrementCounter() {
//     setState(() {
//       // This call to setState tells the Flutter framework that something has
//       // changed in this State, which causes it to rerun the build method below
//       // so that the display can reflect the updated values. If we changed
//       // _counter without calling setState(), then the build method would not be
//       // called again, and so nothing would appear to happen.
//       _counter++;
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     // This method is rerun every time setState is called, for instance as done
//     // by the _incrementCounter method above.
//     //
//     // The Flutter framework has been optimized to make rerunning build methods
//     // fast, so that you can just rebuild anything that needs updating rather
//     // than having to individually change instances of widgets.
//     return Scaffold(
//       appBar: AppBar(
//         // TRY THIS: Try changing the color here to a specific color (to
//         // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
//         // change color while the other colors stay the same.
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//         // Here we take the value from the MyHomePage object that was created by
//         // the App.build method, and use it to set our appbar title.
//         title: Text(widget.title),
//       ),
//       body: Center(
//         // Center is a layout widget. It takes a single child and positions it
//         // in the middle of the parent.
//         child: Column(
//           // Column is also a layout widget. It takes a list of children and
//           // arranges them vertically. By default, it sizes itself to fit its
//           // children horizontally, and tries to be as tall as its parent.
//           //
//           // Column has various properties to control how it sizes itself and
//           // how it positions its children. Here we use mainAxisAlignment to
//           // center the children vertically; the main axis here is the vertical
//           // axis because Columns are vertical (the cross axis would be
//           // horizontal).
//           //
//           // TRY THIS: Invoke "debug painting" (choose the "Toggle Debug Paint"
//           // action in the IDE, or press "p" in the console), to see the
//           // wireframe for each widget.
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headlineMedium,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ), // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: '',
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.blueAccent,
//           title: const Text(
//             'Flutter RichText',
//             style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700),
//           ),
//         ),
//         body: const Center(
//           child: Text.rich(
//             TextSpan(
//               children: [
//                 TextSpan(
//                   text: 'RichText helps to create\n',
//                   style: TextStyle(
//                     color: Colors.grey,
//                     letterSpacing: 1,
//                     fontSize: 30,
//                   ),
//                 ),
//                 TextSpan(
//                   text: '\tHighlighted',
//                   style: TextStyle(
//                     height: 1,
//                     color: Colors.red,
//                     fontSize: 55,
//                     fontStyle: FontStyle.italic,
//                     fontWeight: FontWeight.w700,
//                   ),
//                 ),
//                 TextSpan(
//                   text: ',',
//                   style: TextStyle(
//                     color: Colors.grey,
//                     fontSize: 30,
//
//                     fontWeight: FontWeight.w700,
//                   ),
//                 ),
//
//                 TextSpan(
//                   text: '\nClickable,',
//                   style: TextStyle(
//                     color: Colors.blueAccent,
//                     fontSize: 30,
//                     decoration: TextDecoration.underline,
//                     decorationColor: Colors.blue,
//                     fontWeight: FontWeight.w400,
//                   ),
//                 ),
//                 TextSpan(
//                   text: 'OutlinedText',
//                   style: TextStyle(
//                     color: Colors.green,
//                     fontSize: 30,
//                   ),
//                 ),
//                 TextSpan(
//                   text: '.',
//                   style: TextStyle(
//                     color: Colors.grey,
//                     fontSize: 30,
//
//                     fontWeight: FontWeight.w700,
//                   ),
//                 ),
//                 TextSpan(
//                   text: '\n\t\t\tSay Hi to RichText',
//                   style: TextStyle(
//                     color: Colors.grey,
//                     fontSize: 30,
//                     fontWeight: FontWeight.w400,
//
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: true,
//       home: Scaffold(
//         appBar: AppBar(
//           toolbarHeight: 70,
//           centerTitle: true,
//           title: const Text(
//             'Rich Text Example',
//             style: TextStyle(color: Colors.white, fontSize: 24),
//           ),
//           backgroundColor: Colors.blue,
//         ),
//         body: const Center(
//           child: Text.rich(
//             TextSpan(
//               children: [
//                 TextSpan(
//                     text: 'Single ',
//                     style: TextStyle(
//                         fontSize: 27,
//                         fontWeight: FontWeight.bold,
//                         color: Colors.blue)),
//                 TextSpan(
//                     text: ' Line ',
//                     style: TextStyle(
//                         fontSize: 27,
//                         fontWeight: FontWeight.bold,
//                         backgroundColor: Colors.teal,
//                         color: Colors.white)),
//                 TextSpan(
//                     text: '  Multiple ',
//                     style: TextStyle(
//                       fontSize: 27,
//                       fontWeight: FontWeight.normal,
//                       color: Colors.orange,
//                     )),
//                 TextSpan(
//                     text: ' Style ',
//                     style: TextStyle(
//                         fontSize: 27,
//                         fontWeight: FontWeight.bold,
//                         color: Colors.pink,
//                         fontStyle: FontStyle.italic)),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
//fruit
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: "List Of Fruits",
//       home: Scaffold(
//         appBar: AppBar(
//           centerTitle: true,
//           backgroundColor: Colors.teal,
//           title: const Text(
//             '🛍️List of Fruits',
//             style: TextStyle(
//               color: Colors.white,
//               fontSize: 20,
//               fontWeight: FontWeight.w400,
//             ),
//           ),
//           // ),
//         ),
//         body: const Center(
//           child: Text.rich(TextSpan(children: [
//             TextSpan(
//               text: '🍎Apple\n',
//               style: TextStyle(
//                 color: Colors.red,
//                 fontWeight: FontWeight.bold,
//                 fontSize: 30,
//               ),),
//             TextSpan(
//               text: '🍇Grapes\n',
//               style: TextStyle(
//                 color: Colors.pink,
//                 fontSize: 30,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             TextSpan(
//               text: '🍒Cherry\n',
//               style: TextStyle(
//                 color: Colors.purple,
//                 fontSize: 30,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             TextSpan(
//               text: '🍓Strawberry\n',
//               style: TextStyle(
//                 color: Colors.pinkAccent,
//                 fontSize: 30,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             TextSpan(
//               text: '🥭Mango\n',
//               style: TextStyle(
//                 color: Colors.yellowAccent,
//                 fontSize: 30,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             TextSpan(
//               text: '🍍Pineapple\n',
//               style: TextStyle(
//                 color: Colors.green,
//                 fontSize: 30,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             TextSpan(
//               text: '🍋Lemon\n',
//               style: TextStyle(
//                 color: Colors.yellow,
//                 fontSize: 30,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             TextSpan(
//               text: '🍉Watermelon\n',
//               style: TextStyle(
//                 color: Colors.lightGreen,
//                 fontSize: 30,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             TextSpan(
//               text: '🥥Coconut\n',
//               style: TextStyle(
//                 color: Colors.brown,
//                 fontSize: 30,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//
//
//           ],
//           ),
//           ),
//         ),
//       ),
//     ),
//   );
// }
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          leading: const Icon(
            Icons.menu,
            color: Colors.white,
          ),
          toolbarHeight: 70,
          backgroundColor: Colors.red,
          title: const Text(
            'Red & White',
            style: TextStyle(
              color: Colors.white,
              fontSize: 27,
              fontWeight: FontWeight.w500,
              letterSpacing: 2,
            ),
          ),
          centerTitle: true,
        ),
        body: const Center(
          child: Text.rich(

            TextSpan(
              children: [
                TextSpan(
                  text: '            G',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 32,
                    fontWeight: FontWeight.w700,
                    color: Color(0xff4CAF50),
                  ),
                ),
                TextSpan(
                  text: 'R',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 37,
                    fontWeight: FontWeight.w800,
                    color: Colors.red,
                  ),
                ),
                TextSpan(
                  text: 'APHICS',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 32,
                    fontWeight: FontWeight.w700,
                    color: Color(0xff4CAF50),
                  ),
                ),
                TextSpan(
                  text: '\n    FLUTT',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 32,
                    fontWeight: FontWeight.w700,
                    color: Colors.blue,
                  ),
                ),
                TextSpan(
                  text: 'E',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 37,
                    fontWeight: FontWeight.w800,
                    color: Colors.red,
                  ),
                ),
                TextSpan(
                  text: 'R',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 32,
                    fontWeight: FontWeight.w800,
                    color: Colors.blue,
                  ),
                ),
                TextSpan(
                  text: '\n         AN',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 32,
                    fontWeight: FontWeight.w700,
                    color: Color(0xff4CAF50),
                  ),
                ),
                TextSpan(
                  text: 'D',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 37,
                    fontWeight: FontWeight.w800,
                    color: Colors.red,
                  ),
                ),
                TextSpan(
                  text: 'ROID',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 32,
                    fontWeight: FontWeight.w700,
                    color: Color(0xff4CAF50),
                  ),
                ),
                TextSpan(
                  text: '\n DESIGN ',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 32,
                    fontWeight: FontWeight.w700,
                    color: Colors.orange,
                  ),
                ),
                TextSpan(
                  text: '& ',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 37,
                    fontWeight: FontWeight.w800,
                    color: Colors.red,
                  ),
                ),
                TextSpan(
                  text: 'DEVELOP',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 32,
                    fontWeight: FontWeight.w700,
                    color: Colors.orange,
                  ),
                ),
                TextSpan(
                  text: '\n            W',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 37,
                    fontWeight: FontWeight.w800,
                    color: Colors.red,
                  ),
                ),
                TextSpan(
                  text: 'EB',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 32,
                    fontWeight: FontWeight.w700,
                    color: Colors.blue,
                  ),
                ),
                TextSpan(
                  text: '\n        FAS',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 32,
                    fontWeight: FontWeight.w700,

                    color: Colors.amberAccent,
                  ),
                ),
                TextSpan(
                  text: 'H',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 37,
                    fontWeight: FontWeight.w800,
                    color: Colors.red,
                  ),
                ),
                TextSpan(
                  text: 'ION',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 32,
                    fontWeight: FontWeight.w700,
                    color: Colors.amberAccent,
                  ),
                ),
                TextSpan(
                  text: '\n  ANIMAT',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 32,
                    fontWeight: FontWeight.w700,
                    color: Color(0xff009688),
                  ),
                ),
                TextSpan(
                  text: 'I',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 37,
                    fontWeight: FontWeight.w800,
                    color: Colors.red,
                  ),
                ),
                TextSpan(
                  text: 'ON',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 32,
                    fontWeight: FontWeight.w700,
                    color: Color(0xff009688),
                  ),
                ),
                TextSpan(
                  text: '\n             I',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 32,
                    fontWeight: FontWeight.w700,
                    color: Colors.blue,
                  ),
                ),
                TextSpan(
                  text: 'T',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 37,
                    fontWeight: FontWeight.w800,
                    color: Colors.red,
                  ),
                ),
                TextSpan(
                  text: 'A-CS+',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 32,
                    fontWeight: FontWeight.w700,
                    color: Colors.blue,
                  ),
                ),
                TextSpan(
                  text: '\n       GAM',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 32,
                    fontWeight: FontWeight.w700,
                    color: Colors.orange,
                  ),
                ),
                TextSpan(
                  text: 'E',
                  style: TextStyle(
                    letterSpacing: 3,
                    fontSize: 37,
                    fontWeight: FontWeight.w800,
                    color: Colors.red,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
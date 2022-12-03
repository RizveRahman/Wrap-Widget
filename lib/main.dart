import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text(widget.title),
      ),
      body: Container(
        width: double.infinity,
        child: Wrap(
          direction: Axis.horizontal,
          // direction: Axis.horizontal,
          alignment: WrapAlignment.center,
          spacing: 5,
          runSpacing: 5,
          children: [
            Container(
              color: Colors.grey,
              height: 70,
              width: 70,
            ),
            Container(
              color: Colors.yellow,
              height: 70,
              width: 70,
            ),
            Container(
              color: Colors.orange,
              height: 70,
              width: 70,
            ),
            Container(
              color: Colors.blue,
              height: 70,
              width: 70,
            ),
            Container(
              color: Colors.grey,
              height: 70,
              width: 70,
            ),
            Container(
              color: Colors.green,
              height: 70,
              width: 70,
            ),
            Container(
              color: Colors.red,
              height: 70,
              width: 70,
            ),
            Container(
              color: Colors.brown,
              height: 70,
              width: 70,
            ),
          ],
        ),
      )
    );
  }
}

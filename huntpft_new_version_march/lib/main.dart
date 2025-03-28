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
      title: 'Scavenger Hunt of PFT JnVer',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 70, 29, 124)),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Scavenger Hunt of PFT'),
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

        backgroundColor: Color.fromRGBO(70, 29, 124, 1),

        title: Text(
          widget.title,
          style: TextStyle(
            color: Color.fromRGBO(253, 208, 35, 1)
          ),
          ),
      ),
      //**************//
      //             //
      // 下边是主页内容 //
      //             //
      //**************//
      body: Center(

        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Demo！',
            ),
            Text(
              '等待编辑',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ), 
    );
  }
}

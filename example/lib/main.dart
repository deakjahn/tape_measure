import 'package:flutter/material.dart';
import 'package:tape_measure/tape_measure.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tape Measure Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const MyHomePage(title: 'Tape Measure Demo Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  final String title;

  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  double sliderValue = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.title)),
      body: Center(
        child: TapeMeasureSlider(
          value: sliderValue,
          min: 0,
          max: 360,
          divisions: 360,
          smallTickEvery: 5,
          bigTickEvery: 10,
          mainTickEvery: 90,
          mainSnapDistance: 5,
          tickColor: Colors.blue,
          activeColor: Colors.lightBlue,
          inactiveColor: Colors.lightBlue,
          onChanged: (value) => setState(() {
            sliderValue = value;
          }),
        ),
      ),
    );
  }
}

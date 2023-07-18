import 'package:flutter/material.dart';
import 'package:study_flutter_12_dogfoot01_paint/screen/drawing_page/drawing_page.dart';
import 'package:study_flutter_12_dogfoot01_paint/screen/drawing_page/local_utils/drawing_provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: ChangeNotifierProvider(
        create: (context) => DrawingProvider(),
        child: const DrawingPage(),
      ),
    );
  }
}

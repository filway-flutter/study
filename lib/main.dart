import 'package:flutter/material.dart';
import 'package:study/widget/my_button.dart';
import 'package:study/widget/my_scaffold.dart';
import 'package:study/widget/tutorial_home.dart';

void main() {
  // hello world
  // runApp(const Center(
  //   child: Text(
  //     'Hello, world!',
  //     textDirection: TextDirection.ltr,
  //   ),
  // ));

  // my scaffold
  // runApp(
  //     const MaterialApp(title: 'My app', home: SafeArea(child: MyScaffold())));

  // Using Material Components
  // runApp(const MaterialApp(
  //   title: 'Flutter Tutorial',
  //   home: TutorialHome(),
  // ));

  // Handling Gestures
  runApp(
    const MaterialApp(
        home: Scaffold(
      body: Center(
        child: MyButton(),
      ),
    )),
  );
}

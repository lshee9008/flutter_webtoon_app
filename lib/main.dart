import 'package:flutter/material.dart';
import 'package:webtoon/screens/home_screen.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key}); // 이 위젯의 key를 stateless widget 이라는 슈퍼 클래스에 보냄

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

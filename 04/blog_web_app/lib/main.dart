import 'package:blog_web_app/screen/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  // Flutter 프레임워크가 앱을 실행할 준비가 될 때까지 기다린다.
  // main 함수 안에 runApp 하나만 있으면, 해당 구문을 작성하지 않아도 자동으로 실행된다. 그래서 일반적으로는 안 써도 되는 부분
  // 4.0.2 버전의 웹뷰를 사용하려면 필요하다고 한다.
  // 그러면 4.0.6 도 마찬가지일 킹능성
  WidgetsFlutterBinding.ensureInitialized();

  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen()
    )
  );
}
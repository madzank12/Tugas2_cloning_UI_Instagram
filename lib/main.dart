import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_application_1/constants.dart';
import 'package:flutter_application_1/screen/app_screen.dart';
// blm diperlukan
// import 'package:faker/faker.dart';

void main() {
  // sudah bagus pakai ini
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    statusBarColor: white,
    statusBarIconBrightness: Brightness.dark,
  ));
  // blm diperlukan
  // var faker = new Faker();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Instagram',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      // hilangkan constnya
      // home: const AppScreen(),
      home: AppScreen(),
    );
  }
}

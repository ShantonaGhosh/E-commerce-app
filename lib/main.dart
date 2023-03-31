import 'package:clothes_ecommerce_app/views/login_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      darkTheme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      title: 'Clothes App',
      // theme: ThemeData(
      //   primarySwatch: Colors.teal,
      // ),
      home: FutureBuilder(
        builder: (context, snapshot) {
          return LoginScreen();
        },
      ),
    );
  }
}

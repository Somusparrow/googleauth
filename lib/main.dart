import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:googleauth/log.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: FirebaseOptions(
        apiKey: "AIzaSyD11dQpnuBcvH4V98Rg9-k2r0v3I28-Nyc",
        appId: "1:1015969440547:web:be82e9e77736e38152a296",
        messagingSenderId: "1015969440547",
        projectId: "comgtfirec",)
  );
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

      ),
      debugShowCheckedModeBanner: false,
      home: log()
    );
  }
}


import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: const FirebaseOptions(
      apiKey: "AIzaSyCNVj6teWEThk2c7eFKuFAW64Tf1ZWSHxM",
      projectId: "team-mas404",
      messagingSenderId: "957324502268",
      appId: "1:957324502268:web:aab01f9978702022f92379",
    ),
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MAS404',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}

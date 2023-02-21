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
      title: 'SQLite crud Demo',
      home: StudentPage(),
    );
  }
}

class StudentPage extends StatefulWidget {

  @override
  _StudentPageState createState() => _StudentPageState();
}

class _StudentPageState extends State<StudentPage> {
  final GlobalKey<FormState> _formStateKey = GlobalKey<FormState>();
  final _studentNameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SQLite crud demo"),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Column(),
    );
  }
}
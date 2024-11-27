import 'package:drawer_flutter/navbar.dart';
import 'package:flutter/material.dart';
class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Nevbar(),
      appBar: AppBar(
        title: Text("app"),
      ),
    );
  }
}

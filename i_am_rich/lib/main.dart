import 'package:flutter/material.dart';

void main(){
  runApp(const Rich());
}
class Rich extends StatelessWidget {
  const Rich({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "I Am Rich",
      home: HomePage(),
    );
  }
}
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
              "I Am Rich"
          ),
        ),
        titleTextStyle: const TextStyle(color: Colors.white, fontSize: 16.0),
        backgroundColor: Colors.blueGrey[900],
      ),
      backgroundColor: Colors.blueGrey,
      body: const Center(
        child: Image(
          image: AssetImage('images/diamond.png'),
        ),
      ),
    );
  }
}
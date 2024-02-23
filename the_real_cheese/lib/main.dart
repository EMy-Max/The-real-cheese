import 'package:flutter/material.dart';

void main(){
  runApp(const Cheese());
}

class Cheese extends StatelessWidget {
  const Cheese({super.key});

  @override
  Widget build(BuildContext context) {
    return   const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'The Real Cheese',
      home: CheeseHome(),
    );
  }
}
class CheeseHome extends StatelessWidget {
  const CheeseHome({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back),
        leadingWidth: 15.0,
        backgroundColor: Colors.white,
        foregroundColor: Colors.orangeAccent,
        title:  const Center(
          child: Text(
            'Burger King',
                style: TextStyle(
                  color: Colors.orangeAccent
                ),
          ),
        ),
        // iconTheme: Icon(Icons.favorite_outline_outlined),
      ),
      body: const Center(
        child: Image(image: AssetImage(
            'images/VegNews.RealCheeseburgerThailand1.BurgerKing.jpg'
        ),),
      ),
      backgroundColor: Colors.orangeAccent,
    );
  }
}

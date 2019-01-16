import 'package:cards_lib/paid_card.dart';
import 'package:flutter/material.dart';

class CardsHub extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cards Hub',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Cards Hub'),
          backgroundColor: Colors.deepPurple,
        ),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(16.0),
            child: PaidCard(
              time: '10:00 - 11:00 AM',
              date: 'Monday, August 19',
              name: 'Alexander Anderson',
              typeOfService: "Women's cut",
              noOfProducts: '+2 Products',
              cost: 80.00,
              duration: '1 hr',
            ),
          ),
        ),
      ),
    );
  }
}

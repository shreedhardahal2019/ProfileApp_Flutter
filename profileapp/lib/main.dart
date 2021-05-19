import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Profile App',
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Profile'),
      ),
      body: Column(
        children: [
          SizedBox(height: 20),
          Center(
              child: Image.network(
            "https://pbs.twimg.com/profile_images/1176043854312591360/AhdcN4jD_400x400.jpg",
            height: 250,
            width: 250,
          )),
          SizedBox(height: 25),
          Text(
            'Name : Shreedhar Dahal',
            style: TextStyle(
                fontSize: 25, color: Colors.blue, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Text(
            'Address: Sallaghari, Nepal',
            style: TextStyle(fontSize: 20),
          ),
          SizedBox(height: 10),
          Text(
            'Bachelors: BSc.CSIT 070',
            style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
          ),
          SizedBox(height: 10),
          Text('Email: shreedhardahal2@gmail.com',
              style: TextStyle(fontSize: 20)),
          SizedBox(height: 150),
          Text('Developed By: Shreedhar', style: TextStyle(fontSize: 25)),
        ],
      ),
    ),
  ));
}

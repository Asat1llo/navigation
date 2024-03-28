import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('216'),
        foregroundColor: Colors.white,
        centerTitle: true,
        backgroundColor: Colors.grey[850],
      ),
      body: 
      const Column(
        children: [
          CircleAvatar(
            backgroundImage: NetworkImage('https://images.pexels.com/photos/268533/pexels-photo-268533.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
            radius: 50,
            
          ),
          Divider(
            height: 20,
          ),
         Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          Text('Name:', style: TextStyle(color: Colors.white, fontSize: 18), ),
          Text('Eshmat', style: TextStyle(color: Colors.orange,fontSize: 25),),
          Text('Ocupation:', style: TextStyle(color: Colors.white, fontSize: 18), ),
          Text('Student', style: TextStyle(color: Colors.orange,fontSize: 25),),
          Text('Email:', style: TextStyle(color: Colors.white, fontSize: 18), ),
          Text('eshmat@gmail.com', style: TextStyle(color: Colors.orange,fontSize: 25),),
         ],)
        ],
      ),
      bottomNavigationBar: NavigationBar(
        backgroundColor: Colors.grey[850],
        height: 60,
        selectedIndex: 1,
        destinations: [
          NavigationDestination(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          NavigationDestination(
            icon: Icon(Icons.add),
            label: 'Add',
          ),
          NavigationDestination(
            icon: Icon(Icons.settings),
            label: 'Settings',
          ),
        ],
      ),
    ),
  ));
}

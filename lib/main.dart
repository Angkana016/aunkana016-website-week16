import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  final String title;

  const HomePage({super.key, required this.title});

  @override
  State <HomePage> createState() => HomePage();
}
  class _HomePageState extends State<HomePage>{
  @override
  Widget build (BuildContext){
  return Scaffold(
  appBar: AppBar(
  backgroundColor: Colors.purple,
  title: Text(widget.title),
  ),
  drawer: Drawer(
  child: ListView(
  children: [
  UserAccountsDrawerHeader(
  accountName: Text("Mark Zuckerberg"),
  accountEmail:Text("mark@gmail.com"),
  currentAccountPicture: CircleAvatar(
  child: Icon(Icons.android),
    title: Text("Home"),
    onTap: () {},
  ),
  ],
  ),
  ),
  body: Center(
  child: Text("HomePage"),
  ),
  ),
  }
  }


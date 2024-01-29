import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String title;
  const HomePage({super.key, required this.title});


  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePAgeState extends State<HomePage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(Widget.title),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Mark Zuckerberg"),
              accountEmail: Text("mark@gmail.com"),
              currentAccountPicture: CircleAvatar(
                child: Icon(Icons.android),
                backgroundImage: NetworkImage(
                    'https://cdn.pixabay.com/photo/2022/01/27/03/06/samurai-6970968_640.png'
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
            ),
          ],
        ),
      ),
      body: Center(
        child: Text("Home Page"),
      ),
    );
  }
}
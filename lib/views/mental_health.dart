import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey.withOpacity(0.8),
      appBar: AppBar(
        // elevation: 0,
        backgroundColor: Colors.white,
        centerTitle: false,
        iconTheme: IconThemeData(color: Colors.black),

        leadingWidth: 60,
        leading: Padding(
          padding: const EdgeInsets.only(left: 28.0),
          child: CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1517849845537-4d257902454a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=735&q=80')),
        ),
        title: const Text(
          'Mental Health',
          style: TextStyle(
              fontSize: 24, fontWeight: FontWeight.w800, color: Colors.white),
        ),
        actions: [
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              TextButton(onPressed: () {}, child: Icon(Icons.filter_list)),
              TextButton(onPressed: () {}, child: Icon(Icons.search)),
            ],
          )
        ],
      ),
      body: ListView(padding: EdgeInsets.all(30), children: [
        Card(
          child: ListTile(
            title: Text(
              'Anxiety and Obsessive Disorder',
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w800,
                  color: Colors.white),
            ),
          ),
        ),
        Card(
          child: ListTile(
            title: Text(
              'Bullying and Physical Violence',
              style: TextStyle(
                  fontSize: 255,
                  fontWeight: FontWeight.w800,
                  color: Colors.white),
            ),
          ),
        ),
        Card(
          child: ListTile(
            title: Text(
              'Eating Disorder/Body Image',
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w800,
                  color: Colors.white),
            ),
          ),
        ),
        Card(
          child: ListTile(
            title: Text(
              'Mood Disorder',
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w800,
                  color: Colors.white),
            ),
          ),
        ),
        Card(
          child: ListTile(
            title: Text(
              'Bipolar Disorder',
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w800,
                  color: Colors.white),
            ),
          ),
        ),
        Card(
          child: ListTile(
            title: Text(
              'Substance Abuse and Addictions',
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w800,
                  color: Colors.white),
            ),
          ),
        ),
        Card(
          child: ListTile(
            title: Text(
              'Suicide',
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w800,
                  color: Colors.white),
            ),
          ),
        ),
        Card(
          child: ListTile(
            title: Text(
              'HIV AIDS and Mental Health',
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w800,
                  color: Colors.white),
            ),
          ),
        ),
        Card(
          color: Colors.white,
          child: ListTile(
            title: Row(children: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.keyboard_arrow_down),
                color: Colors.black,
              ),
            ]),
          ),
        ),
      ]),
    );
  }
}

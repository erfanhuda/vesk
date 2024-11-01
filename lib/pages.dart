import 'package:flutter/material.dart';
import 'package:riverpod/riverpod.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hi Vesk",
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: IconButton(
            color: Colors.green,
            iconSize: 40,
            onPressed: () {},
            icon: const Icon(Icons.add)),
        body: const Padding(
            padding: EdgeInsets.all(30),
            child: Center(
                heightFactor: 50,
                child: Column(children: [
                  TextField(
                      decoration: InputDecoration(
                          hintText: "Email or Phone Number",
                          labelText: "Username")),
                  TextField(
                      enableIMEPersonalizedLearning: true,
                      decoration: InputDecoration(
                          hintText: "Password", labelText: "Password"))
                ]))));
  }
}

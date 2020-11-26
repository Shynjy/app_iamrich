import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Eu sou Rico',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('Eu sou rico'),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: 
            // NetworkImage('https://st.depositphotos.com/1795881/1355/i/600/depositphotos_13556034-stock-photo-shiny-diamond-isolated-on-black.jpg'),
            AssetImage('assets/images/rubi.png'),
          ),
        ),
      ),
    );
  }
}

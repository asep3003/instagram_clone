import 'package:flutter/material.dart';
import 'package:instagram_clone/pages/instagram_feeds.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Instagram Clone",
      theme: ThemeData(
        fontFamily: 'SegoeUI',
        primarySwatch: Colors.blue,
      ),
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            elevation: 0,
            title: GestureDetector(
              onTap: (){},
              child: Row(
                children: const [
                  Text(
                    "asep_300305",
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  Icon(Icons.arrow_drop_down, color: Colors.black,),
                ],
              ),
            ),
            actions: [
              IconButton(
                icon: const Icon(Icons.add_box_outlined),
                color: Colors.black,
                iconSize: 26.0,
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(Icons.menu_sharp),
                iconSize: 30.0,
                color: Colors.black,
                onPressed: () {},
              ),
            ],
          ),
          body: const InstagramFeeds(),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

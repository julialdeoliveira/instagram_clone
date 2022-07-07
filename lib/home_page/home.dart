import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:bootstrap_icons/bootstrap_icons.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text('Instagram'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              CupertinoIcons.plus_app,
              color: Colors.white,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              CupertinoIcons.heart_solid,
              color: Colors.white,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              BootstrapIcons.messenger,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          SizedBox(
            height: 100,
            child: ListView(
              scrollDirection: Axis.horizontal,
              padding: const EdgeInsets.all(10),
              children: const [
                CircleAvatar(
                  radius: 35,
                  backgroundImage: NetworkImage(
                      'https://upload.wikimedia.org/wikipedia/pt/thumb/3/3d/Coldplay-A-Head-Full-of-Dreams-2015.jpg/220px-Coldplay-A-Head-Full-of-Dreams-2015.jpg'),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
// leading: Icon(CupertinoIcons.heart_solid),

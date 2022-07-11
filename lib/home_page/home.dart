import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:bootstrap_icons/bootstrap_icons.dart';

import 'widgets/perfis.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
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
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 120,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Perfis(),
                    Perfis(),
                    Perfis(),
                    Perfis(),
                    Perfis(),
                    Perfis(),
                    Perfis(),
                    Perfis(),
                    Perfis(),
                    Perfis(),
                  ],
                ),
              ),
              Container(
                height: 0.2,
                color: Colors.white,
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 5, vertical: 25),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: const [
                        CircleAvatar(
                          radius: 10,
                          backgroundImage: NetworkImage(
                            'https://upload.wikimedia.org/wikipedia/pt/thumb/3/3d/Coldplay-A-Head-Full-of-Dreams-2015.jpg/220px-Coldplay-A-Head-Full-of-Dreams-2015.jpg',
                          ),
                        ),
                        SizedBox(width: 10,),
                        Text(
                          'karstenblumenau',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                    const Icon(
                      Icons.more_vert,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

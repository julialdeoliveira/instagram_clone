 import 'package:flutter/material.dart';

Padding Perfis() {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 12),
      child: Column(
        children: [
          const CircleAvatar(
            radius: 40,
            backgroundImage: NetworkImage(
                'https://upload.wikimedia.org/wikipedia/pt/thumb/3/3d/Coldplay-A-Head-Full-of-Dreams-2015.jpg/220px-Coldplay-A-Head-Full-of-Dreams-2015.jpg'),
          ),
          const SizedBox(
            height: 5,
          ),
          Row(
            children: const [
              Text(
                'Seu Story',
                style: TextStyle(color: Colors.white, fontSize: 10),
              )
            ],
          ),
        ],
      ),
    );
  }
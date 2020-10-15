import 'package:favanimecharacters/widgets//celeb_card.dart';

import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Kathya\'s favorite anime characters'),
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(vertical: 10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            CelebCard(
              name: 'Tomoe',
              anime: '"Kamisama Kiss"',
              imageUrl:
              'https://i.pinimg.com/originals/d1/c9/89/d1c9891000f7102f4f26bfccf5fb25ce.jpg',
            ),
            CelebCard(
              name: 'Kaneki',
              anime: '"Tokyo Ghoul"',
              imageUrl:
              'https://static3.cbrimages.com/wordpress/wp-content/uploads/2019/11/Kaneki-Ken-Featured-Image.jpg',
            ),
            CelebCard(
              name: 'Kakashi',
              anime: 'Naruto"',
              imageUrl:
              'https://cdn.costumewall.com/wp-content/uploads/2017/01/kakashi-hatake.jpg',
            ),
            CelebCard(
              name: 'Sebastian',
              anime: '"Black Butler"',
              imageUrl:
              'https://static.wikia.nocookie.net/dxd-mightverse/images/0/07/Lucifuge_Rofocale.png/revision/latest?cb=20200727075432',
            ),
            CelebCard(
                name: 'Odanna',
                anime: '"Kakuriyo no Yadomeshi"',
                imageUrl:
                'https://pbs.twimg.com/media/DjIEHPHVAAAhIxY.jpg',
            ),
          ],
        ),
      ),
    );
  }
}
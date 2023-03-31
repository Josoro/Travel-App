import 'package:flutter/material.dart';

import '../../../constanst/size_config.dart';
import '../../../constanst/styles.dart';

class Category extends StatelessWidget {
  const Category({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: <Widget>[
            Text('Category',
                style: kWeightBold.copyWith(color: kBlack, fontSize: 18)),
          ],
        ),
        const SizedBox(height: 20),
        SizedBox(
          height: 65,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Row(
                children: <Widget>[
                  CategoryCard(
                      image: 'assets/images/catarata.jpg',
                      press: () {},
                      title: 'Mountain'),
                  CategoryCard(
                      image: 'assets/images/catarata.jpg',
                      press: () {},
                      title: 'Mountain'),
                  CategoryCard(
                      image: 'assets/images/catarata.jpg',
                      press: () {},
                      title: 'Mountain'),
                  CategoryCard(
                      image: 'assets/images/catarata.jpg',
                      press: () {},
                      title: 'Mountain'),
                  CategoryCard(
                      image: 'assets/images/catarata.jpg',
                      press: () {},
                      title: 'Mountain'),
                ],
              ),
            ],
          ),
        )
      ],
    );
  }
}

class CategoryCard extends StatelessWidget {
  final String title, image;
  final VoidCallback press;
  const CategoryCard({
    super.key,
    required this.title,
    required this.image,
    required this.press,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 6.0),
      child: InkWell(
        onTap: press,
        borderRadius: BorderRadius.circular(28),
        child: Material(
          elevation: 0,
          borderRadius: BorderRadius.circular(100),
          child: Padding(
            padding: const EdgeInsets.all(7.0),
            child: Container(
              height: 55,
              decoration: BoxDecoration(
                  color: kWhite,
                  boxShadow: const [BoxShadow(color: kBlack, blurRadius: 4)],
                  borderRadius: BorderRadius.circular(100)),
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 6.0),
                child: Row(
                  children: <Widget>[
                    CircleAvatar(
                      backgroundImage: AssetImage(image),
                    ),
                    SizedBox(
                      width: SizeConfig.screenWidth! * 0.02,
                    ),
                    Text(title)
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

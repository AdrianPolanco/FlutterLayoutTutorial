import 'package:flutter/material.dart';

class ImageSection extends StatelessWidget {
  final String image;

  const ImageSection({super.key, required this.image});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      image,
      width: 600,
      height: 240,
      fit: BoxFit.cover, //BoxFit.cover gives 2 constraints:
      //First, to display the image as small as posible
      //Second, Covering all the space the layout allows, called the render box
    );
  }
}

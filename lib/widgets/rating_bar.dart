import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

Widget ratingBar(double initialRating, double itemSize) {
  return RatingBar(
    itemCount: 5,
    allowHalfRating: true,
    glowColor: Colors.orange,
    unratedColor: Colors.grey,
    ignoreGestures: true,
    initialRating: initialRating,
    onRatingUpdate: (index) {},
    itemSize: itemSize,
  );
}

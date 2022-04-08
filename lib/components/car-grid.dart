import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import '../Model/ModelCar.dart';

class CarsGrid extends StatelessWidget {
  final ModelCar car;
  CarsGrid({required this.car});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        clipBehavior: Clip.antiAlias,
        elevation: 12,
        child: Column(
          children: [
            Expanded(
              flex: 3,
              child: Image.asset(
                car.img,
                width: double.infinity,
                fit: BoxFit.fill,
              ),
            ),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    ' ${car.price.toString()}\$',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w900,
                        fontStyle: FontStyle.italic,
                        fontFamily: 'DancingScript'),
                  ),
                  RatingBar.builder(
                    itemSize: 15,
                    initialRating: 0,
                    minRating: 1,
                    direction: Axis.horizontal,
                    allowHalfRating: true,
                    itemCount: 3,
                    itemPadding: EdgeInsets.symmetric(horizontal: 2.0),
                    itemBuilder: (context, _) =>
                        Icon(Icons.star, color: Colors.amber),
                    onRatingUpdate: (rating) {},
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

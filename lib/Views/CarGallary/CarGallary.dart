import 'package:car_news_ecommerce/Controller/ControllerCar.dart';
import 'package:car_news_ecommerce/Model/ModelCar.dart';
import 'package:flutter/material.dart';
import '../../components/car-grid.dart';

class CarGallary extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: GridView.count(
        crossAxisCount: 2,
        children: List.generate(ControllerCar.carItemsCount, (index) {
          ModelCar data = ControllerCar.carData.elementAt(index);
          return CarsGrid(
            car: data,
          );
        }),
      ),
    );
  }
}

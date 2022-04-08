import 'dart:collection';

import 'package:car_news_ecommerce/Model/ModelCar.dart';

class ControllerCar {
  static List<ModelCar> _carList = [
    ModelCar(img: 'assets/images/car.jpg', price: 15000),
    ModelCar(img: 'assets/images/9.jpg', price: 14550),
    ModelCar(img: 'assets/images/car3.jpg', price: 10000),
    ModelCar(img: 'assets/images/car4.jpg', price: 12000),
    ModelCar(img: 'assets/images/car5.jpg', price: 14560),
    ModelCar(img: 'assets/images/car6.jpg', price: 12300),
    ModelCar(img: 'assets/images/car7.jpg', price: 23350),
    ModelCar(img: 'assets/images/car8.jpg', price: 42370),
    ModelCar(img: 'assets/images/9.jpg', price: 12500),
    ModelCar(img: 'assets/images/10.jpg', price: 13600),
    ModelCar(img: 'assets/images/11.jpg', price: 13000),
    ModelCar(img: 'assets/images/12.jpg', price: 2000),
    ModelCar(img: 'assets/images/13.jpg', price: 45000),
    ModelCar(img: 'assets/images/14.jpg', price: 22000),
    ModelCar(img: 'assets/images/15.jpg', price: 10000),
    ModelCar(img: 'assets/images/10.jpg', price: 15000),
    ModelCar(img: 'assets/images/17.jpg', price: 16000),
    ModelCar(img: 'assets/images/18.jpg', price: 17000),
    ModelCar(img: 'assets/images/19.jpg', price: 18000),
    ModelCar(img: 'assets/images/20.jpg', price: 20000),
  ];
  static UnmodifiableListView<ModelCar> get carData =>
      UnmodifiableListView(_carList);
  static int get carItemsCount => _carList.length;
}

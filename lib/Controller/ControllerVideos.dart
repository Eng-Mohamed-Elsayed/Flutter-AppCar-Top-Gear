import 'dart:collection';

import 'package:car_news_ecommerce/Model/ModelVideos.dart';

class ControllerVideos {
  static List<ModelVideos> _videosList = [
    ModelVideos(
        url: 'bkhLiQaOubE', desc: 'Launch of the Mercedesbenz S Class2021'),
    ModelVideos(
        url: 'YFAXn2NMzhU',
        desc: '2020 Porsche Macan S - Wild Macan from TopCar Design'),
    ModelVideos(url: 'uhe9MOH1Z2Y', desc: 'Rolls Royce Ghost 2021'),
    ModelVideos(
        url: 'fT4nm399joc',
        desc: '2020 Bentley Flying Spur W12 - The King Sedan in Detail'),
    ModelVideos(
        url: '4nE77_iy2X0',
        desc: '2021 Aston Martin DBS Superleggera - Brutal Coupe!'),
    ModelVideos(
        url: 'Po4w52SsNMk',
        desc:
            '2021 FERRARI SF90 Stradale Customized - Sound, Interior and Exterior'),
    ModelVideos(
        url: 'XFQoNoVJH8Q',
        desc: '2022 AUDI RS 3 - Interior, Exterior and Drive')
  ];
  static UnmodifiableListView<ModelVideos> get videosData =>
      UnmodifiableListView(_videosList);
  static int get videosItemCount => _videosList.length;
}

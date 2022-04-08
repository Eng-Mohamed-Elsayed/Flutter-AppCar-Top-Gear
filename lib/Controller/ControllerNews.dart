import 'dart:collection';

import 'package:car_news_ecommerce/Model/ModelNewsCar.dart';

class ControllerNews {
  static List<ModelNewsCar> _newsList = [
    ModelNewsCar(
        img: 'assets/images/newsImages/1.jpg',
        title:
            'مانسوري تضع لمساتها الكربونية الأنيقة على رولزرويس جوست الجديدة',
        url:
            'https://saudiauto.com.sa/news/%D8%A7%D8%AE%D8%A8%D8%A7%D8%B1-%D8%A7%D9%84%D8%B3%D9%8A%D8%A7%D8%B1%D8%A7%D8%AA/%D8%A7%D8%AE%D8%A8%D8%A7%D8%B1-%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9/%D9%85%D8%A7%D9%86%D8%B3%D9%88%D8%B1%D9%8A-%D8%AA%D8%B6%D8%B9-%D9%84%D9%85%D8%B3%D8%A7%D8%AA%D9%87%D8%A7-%D8%A7%D9%84%D9%83%D8%B1%D8%A8%D9%88%D9%86%D9%8A%D8%A9-%D8%A7%D9%84%D8%A3%D9%86%D9%8A%D9%82%D8%A9-%D8%B9%D9%84%D9%89-%D8%B1%D9%88%D9%84%D8%B2%D8%B1%D9%88%D9%8A%D8%B3-%D8%AC%D9%88%D8%B3%D8%AA-%D8%A7%D9%84%D8%AC%D8%AF%D9%8A%D8%AF%D8%A9'),
    ModelNewsCar(
        img: 'assets/images/newsImages/5.jpg',
        title:
            'لامبورجيني هوراكان تتحول إلى وحش مجهز للطرق الوعرة في تعديل جامح',
        url:
            'https://saudiauto.com.sa/news/%D8%A7%D8%AE%D8%A8%D8%A7%D8%B1-%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9/%D8%A7%D8%AE%D8%A8%D8%A7%D8%B1-%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9/%D9%84%D8%A7%D9%85%D8%A8%D9%88%D8%B1%D8%AC%D9%8A%D9%86%D9%8A-%D9%87%D9%88%D8%B1%D8%A7%D9%83%D8%A7%D9%86-%D8%AA%D8%AA%D8%AD%D9%88%D9%84-%D8%A7%D9%84%D9%89-%D9%88%D8%AD%D8%B4-%D9%85%D8%AC%D9%87%D8%B2-%D9%84%D9%84%D8%B7%D8%B1%D9%82-%D8%A7%D9%84%D9%88%D8%B9%D8%B1%D8%A9-%D9%81%D9%8A-%D8%AA%D8%B9%D8%AF%D9%8A%D9%84-%D8%AC%D8%A7%D9%85%D8%AD'),
    ModelNewsCar(
        img: 'assets/images/newsImages/4.jpg',
        title: 'أودي تطرح نموذج A6 ايه ترون الأولي وتعد بنسخة الإنتاج في 2023',
        url:
            'https://saudiauto.com.sa/news/%D8%A7%D8%AE%D8%A8%D8%A7%D8%B1-%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9/%D8%A7%D8%AE%D8%A8%D8%A7%D8%B1-%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9/%D8%A3%D9%88%D8%AF%D9%8A-%D8%AA%D8%B7%D8%B1%D8%AD-%D9%86%D9%85%D9%88%D8%B0%D8%AC-A6-%D8%A7%D9%8A%D9%87-%D8%AA%D8%B1%D9%88%D9%86-%D8%A7%D9%84%D8%A3%D9%88%D9%84%D9%8A-%D9%88%D8%AA%D8%B9%D8%AF-%D8%A8%D9%86%D8%B3%D8%AE%D8%A9-%D8%A7%D9%84%D8%A7%D9%86%D8%AA%D8%A7%D8%AC-%D9%81%D9%8A-2023'),
    ModelNewsCar(
        img: 'assets/images/newsImages/6.jpg',
        title:
            'الظهور الأول لسيارة ماكلارين 765LT سبايدر ذات السقف القابل للطيّ',
        url:
            'https://alamalsayarat.com/%d8%a3%d8%ae%d8%a8%d8%a7%d8%b1/%d8%a7%d9%84%d8%b8%d9%87%d9%88%d8%b1-%d8%a7%d9%84%d8%a3%d9%88%d9%84-%d9%84%d8%b3%d9%8a%d8%a7%d8%b1%d8%a9-%d9%85%d8%a7%d9%83%d9%84%d8%a7%d8%b1%d9%8a%d9%86-765lt-%d8%b3%d8%a8%d8%a7%d9%8a%d8%af/'),
    ModelNewsCar(
        img: 'assets/images/newsImages/7.jpg',
        title: 'جي إم سي أكاديا للعام 2021.. تصميم يترك انطباعاً قوياً',
        url:
            'https://alamalsayarat.com/%d8%a3%d8%ae%d8%a8%d8%a7%d8%b1/%d8%ac%d8%af%d9%8a%d8%af-%d8%a7%d9%84%d8%b3%d9%8a%d8%a7%d8%b1%d8%a7%d8%aa/%d8%ac%d9%8a-%d8%a5%d9%85-%d8%b3%d9%8a-%d8%a3%d9%83%d8%a7%d8%af%d9%8a%d8%a7-%d9%84%d9%84%d8%b9%d8%a7%d9%85-2021-%d8%aa%d8%b5%d9%85%d9%8a%d9%85-%d9%8a%d8%aa%d8%b1%d9%83-%d8%a7%d9%86%d8%b7%d8%a8%d8%a7/'),
    ModelNewsCar(
        img: 'assets/images/newsImages/99999.jpg',
        title:
            'شاهد هذا الاصدار النادر من لامبورجيني ANNIVERSARIO  LP560-2 50th',
        url:
            'https://saudiauto.com.sa/news/%D8%A7%D8%AE%D8%A8%D8%A7%D8%B1-%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9/%D8%A7%D8%AE%D8%A8%D8%A7%D8%B1-%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9/%D8%B4%D8%A7%D9%87%D8%AF-%D9%87%D8%B0%D8%A7-%D8%A7%D9%84%D8%A7%D8%B5%D8%AF%D8%A7%D8%B1-%D8%A7%D9%84%D9%86%D8%A7%D8%AF%D8%B1-%D9%85%D9%86-%D9%84%D8%A7%D9%85%D8%A8%D9%88%D8%B1%D8%AC%D9%8A%D9%86%D9%8A-ANNIVERSARIO%C2%A0%C2%A0LP560-2-50th'),
    ModelNewsCar(
        img: 'assets/images/newsImages/2.jpg',
        title:
            'بنتلي فلاينج سبير تحصل على إصدار أوديسين الخاص بمقصورة صديقة للبيئة',
        url:
            'https://saudiauto.com.sa/news/%D8%A7%D8%AE%D8%A8%D8%A7%D8%B1-%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9/%D8%A7%D8%AE%D8%A8%D8%A7%D8%B1-%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9/%D8%A8%D9%86%D8%AA%D9%84%D9%8A-%D9%81%D9%84%D8%A7%D9%8A%D9%86%D8%AC-%D8%B3%D8%A8%D9%8A%D8%B1-%D8%AA%D8%AD%D8%B5%D9%84-%D8%B9%D9%84%D9%89-%D8%A7%D8%B5%D8%AF%D8%A7%D8%B1-%D8%A3%D9%88%D8%AF%D9%8A%D8%B3%D9%8A%D9%86-%D8%A7%D9%84%D8%AE%D8%A7%D8%B5-%D8%A8%D9%85%D9%82%D8%B5%D9%88%D8%B1%D8%A9-%D8%B5%D8%AF%D9%8A%D9%82%D8%A9-%D9%84%D9%84%D8%A8%D9%8A%D8%A6%D8%A9'),
    ModelNewsCar(
        img: 'assets/images/newsImages/8.jpg',
        title: 'تعرف على سيارة HYPER GT المستلهم تصميمها من مدينة نيويورك',
        url:
            'https://saudiauto.com.sa/news/%D8%A7%D8%AE%D8%A8%D8%A7%D8%B1-%D8%A7%D9%84%D8%B3%D9%8A%D8%A7%D8%B1%D8%A7%D8%AA/%D8%A7%D8%AE%D8%A8%D8%A7%D8%B1-%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9/%D8%AA%D8%B9%D8%B1%D9%81-%D8%B9%D9%84%D9%89-%D8%B3%D9%8A%D8%A7%D8%B1%D8%A9-HYPER-GT-%D8%A7%D9%84%D9%85%D8%B3%D8%AA%D9%84%D9%87%D9%85-%D8%AA%D8%B5%D9%85%D9%8A%D9%85%D9%87%D8%A7-%D9%85%D9%86-%D9%85%D8%AF%D9%8A%D9%86%D8%A9-%D9%86%D9%8A%D9%88%D9%8A%D9%88%D8%B1%D9%83'),
  ];
  //static List<ModelNewsCar> get newsData => _newsList;
  static UnmodifiableListView<ModelNewsCar> get newsData =>
      UnmodifiableListView(_newsList);
  static int get newsItemsCount => _newsList.length;
}

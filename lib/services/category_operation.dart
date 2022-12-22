import 'package:music_app/models/category.dart';

class CategoryOperation {
  CategoryOperation._() {}

  static List<Category> getCategories() {
    return <Category>[
      Category('Top Songs',
          'https://is4-ssl.mzstatic.com/image/thumb/Purple122/v4/f5/1e/85/f51e856c-52c9-a109-44c2-acf22f742643/AppIcon-1x_U007emarketing-0-7-0-sRGB-85-220.png/256x256bb.jpg'),
      Category('AJ Songs',
          'https://c-fa.cdn.smule.com/rs-s-sf-1/arr/0f/3e/33a8303b-96c8-4310-8969-534667cc930f.jpg'),
      Category('Nusrat.F.A.Khan',
          'https://c-fa.cdn.smule.com/rs-s-sf-4/sing_google/performance/cover/b8/2b/18f33e2c-1f7d-45d8-85a2-1cfcb2081e7e.jpg'),
      Category('Krishan ji',
          'https://images.kooapp.com/transcode_input/18371519/FINAL-IMAGE-WEB-fd1705fe-69a5-419c-88c9-cd020cc6db21.jpg?tr=n-kp_thumb'),
      Category('Atif Aslam',
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRcJjU9H9D1LRJqqAxkNrRUwHJOF2cWxyUTNg&usqp=CAU'),
      Category('Sidhu.M.W',
          'https://c-fa.cdn.smule.com/smule-gg-uw1-s-5/arr/e1/0f/086f7380-bb20-422d-80f9-60ca5b81fc66.jpg')
    ];
  }
}

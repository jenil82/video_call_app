import 'package:get/get.dart';
import 'package:video_call_app/screen/model/videomodel.dart';

class VideoController extends GetxController {
  RxInt changeIndex = 0.obs;
  RxList<VideoModel> videoCallList = <VideoModel>[
    VideoModel(
      image: 'assets/images/photo.png',
      name: 'beena',
      coin: 1,
      country: 'India',
    ),
    VideoModel(
      image: 'assets/images/stephan-louis-S7D3RA_xVms-unsplash.png',
      name: 'Nova',
      coin: 2,
      country: 'Cuba',
    ),
    VideoModel(
      image: 'assets/images/sobhan-joodi-cILW69rb5Kg-unsplash.png',
      name: 'Nova',
      coin: 3,
      country: 'Cuba',
    ),
    VideoModel(
      image: 'assets/images/phot 3.png',
      name: 'Ava',
      coin: 4,
      country: 'Brazil',
    ),
    VideoModel(
      image: 'assets/images/phot 4.png',
      name: 'Alice',
      coin: 5,
      country: 'Jordan',
    ),
    VideoModel(
      image: 'assets/images/phot 6.png',
      name: 'Ola',
      coin: 6,
      country: 'Jordan',
    ),
    VideoModel(
      image: 'assets/images/photo9.png',
      name: 'Claire',
      coin: 7,
      country: 'Jordan',
    ),
    VideoModel(
      image: 'assets/images/photo.png',
      name: 'Cricket',
      coin: 8,
      country: 'India',
    ),
    VideoModel(
      image: 'assets/images/pexels-arnie-chou-1557843.png',
      name: 'Nia',
      coin: 9,
      country: 'Erin',
    ),
    VideoModel(
      image: 'assets/images/mehrab-zahedbeigi-I10LpZPDP6A-unsplash.png',
      name: 'Lucy',
      coin: 10,
      country: 'Libya',
    ),
    VideoModel(
      image: 'assets/images/pexels-heitor-verdi-1829007.png',
      name: 'beena',
      coin: 11,
      country: 'Ukraine',
    ),
    VideoModel(
      image: 'assets/images/brandon-atchison-qud9OsoXRfs-unsplash 1.png',
      name: 'Marie',
      coin: 12,
      country: 'Ukraine',
    ),
    VideoModel(
      image: 'assets/images/gril.png',
      name: 'Mia',
      coin: 13,
      country: 'Ukraine',
    ),
   /* VideoModel(
        image:
            'assets/images/Top-Stylish-Girls-Whatsapp-Dp-Profile-Images-pictures-photo 2.png',
        name: 'kih',
        coin: 14,
        country: 'India'),*/
    VideoModel(
      image: 'assets/images/photo.png',
      name: 'beena',
      coin: 15,
      country: 'India',
    ),
    VideoModel(
      image: 'assets/images/stephan-louis-S7D3RA_xVms-unsplash.png',
      name: 'Nova',
      coin: 14,
      country: 'Cuba',
    ),
    VideoModel(
      image: 'assets/images/sobhan-joodi-cILW69rb5Kg-unsplash.png',
      name: 'Nova',
      coin: 15,
      country: 'Cuba',
    ),
    VideoModel(
      image: 'assets/images/phot 3.png',
      name: 'Ava',
      coin: 16,
      country: 'Brazil',
    ),
    VideoModel(
        image: 'assets/images/phot 4.png',
        name: 'Alice',
        coin: 17,
        country: 'Jordan'),
    VideoModel(
        image: 'assets/images/phot 6.png',
        name: 'Ola',
        coin: 18,
        country: 'Jordan'),
    VideoModel(
        image: 'assets/images/photo9.png',
        name: 'Claire',
        coin: 19,
        country: 'Jordan'),
    VideoModel(
        image: 'assets/images/photo.png',
        name: 'Cricket',
        coin: 20,
        country: 'India'),
    VideoModel(
        image: 'assets/images/pexels-arnie-chou-1557843.png',
        name: 'Nia',
        coin: 21,
        country: 'Erin'),
    VideoModel(
        image: 'assets/images/mehrab-zahedbeigi-I10LpZPDP6A-unsplash.png',
        name: 'Lucy',
        coin: 22,
        country: 'Libya'),
    VideoModel(
        image: 'assets/images/pexels-heitor-verdi-1829007.png',
        name: 'beena',
        coin: 23,
        country: 'Ukraine'),
    VideoModel(
        image: 'assets/images/brandon-atchison-qud9OsoXRfs-unsplash 1.png',
        name: 'Marie',
        coin: 24,
        country: 'Ukraine'),
    VideoModel(
        image: 'assets/images/gril.png',
        name: 'Mia',
        coin: 25,
        country: 'Ukraine'),
    /*VideoModel(
        image:
            'assets/images/Top-Stylish-Girls-Whatsapp-Dp-Profile-Images-pictures-photo 2.png',
        name: 'kih',
        coin: 26,
        country: 'India'),*/
    VideoModel(
        image: 'assets/images/photo.png',
        name: 'beena',
        coin: 27,
        country: 'India'),
    VideoModel(
        image: 'assets/images/stephan-louis-S7D3RA_xVms-unsplash.png',
        name: 'Nova',
        coin: 28,
        country: 'Cuba'),
    VideoModel(
        image: 'assets/images/sobhan-joodi-cILW69rb5Kg-unsplash.png',
        name: 'Nova',
        coin: 29,
        country: 'Cuba'),
    VideoModel(
        image: 'assets/images/phot 3.png',
        name: 'Ava',
        coin: 30,
        country: 'Brazil'),
    VideoModel(
        image: 'assets/images/phot 4.png',
        name: 'Alice',
        coin: 31,
        country: 'Jordan'),
    VideoModel(
        image: 'assets/images/phot 6.png',
        name: 'Ola',
        coin: 32,
        country: 'Jordan'),
    VideoModel(
        image: 'assets/images/photo9.png',
        name: 'Claire',
        coin: 33,
        country: 'Jordan'),
    VideoModel(
        image: 'assets/images/photo.png',
        name: 'Cricket',
        coin: 34,
        country: 'India'),
    VideoModel(
        image: 'assets/images/pexels-arnie-chou-1557843.png',
        name: 'Nia',
        coin: 35,
        country: 'Erin'),
    VideoModel(
        image: 'assets/images/mehrab-zahedbeigi-I10LpZPDP6A-unsplash.png',
        name: 'Lucy',
        coin: 36,
        country: 'Libya'),
    VideoModel(
        image: 'assets/images/pexels-heitor-verdi-1829007.png',
        name: 'beena',
        coin: 37,
        country: 'Ukraine'),
    VideoModel(
        image: 'assets/images/brandon-atchison-qud9OsoXRfs-unsplash 1.png',
        name: 'Marie',
        coin: 38,
        country: 'Ukraine'),
    VideoModel(
      image: 'assets/images/gril.png',
      name: 'Mia',
      coin: 39,
      country: 'Ukraine',
    ),
    /* VideoModel(
        image: 'assets/images/Top-Stylish-Girls-Whatsapp-Dp-Profile-Images-pictures-photo 2.png',
        name: 'kih',
        coin: 10,
        country: 'India'),*/
    VideoModel(
      image: 'assets/images/photo.png',
      name: 'beena',
      coin: 40,
      country: 'India',
    ),
    VideoModel(
      image: 'assets/images/stephan-louis-S7D3RA_xVms-unsplash.png',
      name: 'Nova',
      coin: 41,
      country: 'Cuba',
    ),
    VideoModel(
      image: 'assets/images/sobhan-joodi-cILW69rb5Kg-unsplash.png',
      name: 'Nova',
      coin: 42,
      country: 'Cuba',
    ),
    VideoModel(
      image: 'assets/images/phot 3.png',
      name: 'Ava',
      coin: 43,
      country: 'Brazil',
    ),
    VideoModel(
        image: 'assets/images/phot 4.png',
        name: 'Alice',
        coin: 44,
        country: 'Jordan'),
    VideoModel(
      image: 'assets/images/phot 6.png',
      name: 'Ola',
      coin: 45,
      country: 'Jordan',
    ),
    VideoModel(
      image: 'assets/images/photo9.png',
      name: 'Claire',
      coin: 46,
      country: 'Jordan',
    ),
    VideoModel(
      image: 'assets/images/photo.png',
      name: 'Cricket',
      coin: 47,
      country: 'India',
    ),
    VideoModel(
      image: 'assets/images/pexels-arnie-chou-1557843.png',
      name: 'Nia',
      coin: 48,
      country: 'Erin',
    ),
    VideoModel(
        image: 'assets/images/mehrab-zahedbeigi-I10LpZPDP6A-unsplash.png',
        name: 'Lucy',
        coin: 49,
        country: 'Libya'),
    VideoModel(
      image: 'assets/images/pexels-heitor-verdi-1829007.png',
      name: 'beena',
      coin: 50,
      country: 'Ukraine',
    ),
    VideoModel(
      image: 'assets/images/brandon-atchison-qud9OsoXRfs-unsplash 1.png',
      name: 'Marie',
      coin: 51,
      country: 'Ukraine',
    ),
    VideoModel(
      image: 'assets/images/gril.png',
      name: 'Mia',
      coin: 52,
      country: 'Ukraine',
    ),
    /*VideoModel(
        image: 'assets/images/Top-Stylish-Girls-Whatsapp-Dp-Profile-Images-pictures-photo 2.png',
        name: 'kih',
        coin: 10,
        country: 'India'),*/
  ].obs;
}

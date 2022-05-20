import 'package:flutter/widgets.dart';

class Fasilitas extends StatelessWidget {
  const Fasilitas({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          //gambar dan @userid
          Center(
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                Container(
                    padding: const EdgeInsets.all(10),
                    child: Image.network(
                      'https://isolapos.com/wp-content/uploads/2016/08/IMG_20160801_131921.jpg',
                      width: 450,
                    )),
                const Text(
                  'Fasilitas Kolam Renang UPI',
                  style: TextStyle(
                    fontSize: 17.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ])),
          Container(
              padding: const EdgeInsets.all(25),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(children: const [
                    Text(
                      "Kolam Renang merupakan salah satu sarana yang dikelola sepenuhnya oleh UPT Pusat Olaharaga UPI.Kolam renang UPI juga merupakan kolam yang mempunyai standard nasional untuk keperluan pendidikan, pembinaan atlit renang Jawa Barat dan perlombaan cabang renang tingkat nasional. Kolam ini juga dibuka untuk umun.",
                      maxLines: 5,
                    ),
                  ]),
                ],
              )),
        ],
      ),
    );
  }
}

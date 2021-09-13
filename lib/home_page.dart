import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                'assets/images/image.jpeg',
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 30,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Wonderful Indonesia',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          'Indonesia',
                          style: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.favorite,
                          color: Colors.yellow[800],
                        ),
                        Text(
                          '4.2',
                        ),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 30,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Icon(
                          Icons.call,
                          color: Colors.blue,
                          size: 18,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'CALL',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.near_me,
                          color: Colors.blue,
                          size: 18,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'ROUTE',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.share,
                          color: Colors.blue,
                          size: 18,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'SHARE',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 30,
                ),
                child: Text(
                  'Kata Wonderful atau Pesona mengandung janji bahwa Indonesia kaya dengan ketakjuban, dari segala manusia maupun alamnya, yang mengusik kalbu dan menjanjikan pengalaman baru yang menyenangkan. Indonesia percaya bahwa dunia akan menjadi tempat yang lebih baik ketika semua orang berkesempatanmenikmati World of Wonderful. Burung menjadi identitas dari logo tersebut. Alasannya burung yang suka berkelompok melambangkan hidup damai antarsesama di alam sentosa. \n \nBurung juga satwa dengan populasi terbesar di Indonesia dan menjadi lambang bangsa.Wonderful Indonesia merupakan wujud dan komitmen untuk mempromosikan berbagai destinasi bagi untuk wisatawan domestik dan internasional. Saat ini pemerintah sedang fokus mengembangkan pariwisata dan ekonomi kreatif di lima destinasi super prioritas Indonesia',
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.justify,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

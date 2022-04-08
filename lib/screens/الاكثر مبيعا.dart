import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class BestSelling extends StatelessWidget {
  const BestSelling({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 8.0, left: 8, right: 8),
      child: GridView.count(
        crossAxisCount: 1,
        mainAxisSpacing: 9,
        crossAxisSpacing: 9,
        children: [
          Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Image.network(
                  'https://images.unsplash.com/photo-1625937329935-287441889bce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8c3RlYWt8ZW58MHwyfDB8fA%3D%3D&auto=format&fit=crop&w=400&q=60'),
              Container(
                color: Colors.black.withOpacity(0.4),
                height: MediaQuery.of(context).size.width * .3,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      'ميكس جريل',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey[200],
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(),
                    Text(
                      '160 LE',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey[200],
                          fontWeight: FontWeight.bold),
                    ),
                    RatingBar.builder(
                      itemSize: 20,
                      initialRating: 3,
                      minRating: 0,
                      direction: Axis.horizontal,
                      allowHalfRating: true,
                      itemCount: 5,
                      itemPadding: const EdgeInsets.symmetric(horizontal: 1.0),
                      itemBuilder: (context, _) => const Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                      onRatingUpdate: (rating) {},
                    ),
                  ],
                ),
              ),
            ],
          ),
          Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Image.network(
                  'https://images.unsplash.com/photo-1625937329935-287441889bce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8c3RlYWt8ZW58MHwyfDB8fA%3D%3D&auto=format&fit=crop&w=400&q=60'),
              Container(
                color: Colors.black.withOpacity(0.4),
                height: MediaQuery.of(context).size.width * .3,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      'ميكس جريل',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey[200],
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(),
                    Text(
                      '160 LE',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey[200],
                          fontWeight: FontWeight.bold),
                    ),
                    RatingBar.builder(
                      itemSize: 20,
                      initialRating: 3,
                      minRating: 0,
                      direction: Axis.horizontal,
                      allowHalfRating: true,
                      itemCount: 5,
                      itemPadding: const EdgeInsets.symmetric(horizontal: 1.0),
                      itemBuilder: (context, _) => const Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                      onRatingUpdate: (rating) {},
                    ),
                  ],
                ),
              ),
            ],
          ),
          Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Image.network(
                  'https://images.unsplash.com/photo-1625937329935-287441889bce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8c3RlYWt8ZW58MHwyfDB8fA%3D%3D&auto=format&fit=crop&w=400&q=60'),
              Container(
                color: Colors.black.withOpacity(0.4),
                height: MediaQuery.of(context).size.width * .3,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      'ميكس جريل',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey[200],
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(),
                    Text(
                      '160 LE',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey[200],
                          fontWeight: FontWeight.bold),
                    ),
                    RatingBar.builder(
                      itemSize: 20,
                      initialRating: 3,
                      minRating: 0,
                      direction: Axis.horizontal,
                      allowHalfRating: true,
                      itemCount: 5,
                      itemPadding: const EdgeInsets.symmetric(horizontal: 1.0),
                      itemBuilder: (context, _) => const Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                      onRatingUpdate: (rating) {},
                    ),
                  ],
                ),
              ),
            ],
          ),
          Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Image.network(
                  'https://images.unsplash.com/photo-1625937329935-287441889bce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8c3RlYWt8ZW58MHwyfDB8fA%3D%3D&auto=format&fit=crop&w=400&q=60'),
              Container(
                color: Colors.black.withOpacity(0.4),
                height: MediaQuery.of(context).size.width * .3,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      'ميكس جريل',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey[200],
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(),
                    Text(
                      '160 LE',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey[200],
                          fontWeight: FontWeight.bold),
                    ),
                    RatingBar.builder(
                      itemSize: 20,
                      initialRating: 3,
                      minRating: 0,
                      direction: Axis.horizontal,
                      allowHalfRating: true,
                      itemCount: 5,
                      itemPadding: const EdgeInsets.symmetric(horizontal: 1.0),
                      itemBuilder: (context, _) => const Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                      onRatingUpdate: (rating) {},
                    ),
                  ],
                ),
              ),
            ],
          ),
          Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Image.network(
                  'https://images.unsplash.com/photo-1625937329935-287441889bce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8c3RlYWt8ZW58MHwyfDB8fA%3D%3D&auto=format&fit=crop&w=400&q=60'),
              Container(
                color: Colors.black.withOpacity(0.4),
                height: MediaQuery.of(context).size.width * .3,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      'ميكس جريل',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey[200],
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(),
                    Text(
                      '160 LE',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey[200],
                          fontWeight: FontWeight.bold),
                    ),
                    RatingBar.builder(
                      itemSize: 20,
                      initialRating: 3,
                      minRating: 0,
                      direction: Axis.horizontal,
                      allowHalfRating: true,
                      itemCount: 5,
                      itemPadding: const EdgeInsets.symmetric(horizontal: 1.0),
                      itemBuilder: (context, _) => const Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                      onRatingUpdate: (rating) {},
                    ),
                  ],
                ),
              ),
            ],
          ),
          Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Image.network(
                  'https://images.unsplash.com/photo-1625937329935-287441889bce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8c3RlYWt8ZW58MHwyfDB8fA%3D%3D&auto=format&fit=crop&w=400&q=60'),
              Container(
                color: Colors.black.withOpacity(0.4),
                height: MediaQuery.of(context).size.width * .3,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      'ميكس جريل',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey[200],
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(),
                    Text(
                      '160 LE',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey[200],
                          fontWeight: FontWeight.bold),
                    ),
                    RatingBar.builder(
                      itemSize: 20,
                      initialRating: 3,
                      minRating: 0,
                      direction: Axis.horizontal,
                      allowHalfRating: true,
                      itemCount: 5,
                      itemPadding: const EdgeInsets.symmetric(horizontal: 1.0),
                      itemBuilder: (context, _) => const Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                      onRatingUpdate: (rating) {},
                    ),
                  ],
                ),
              ),
            ],
          ),
          Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Image.network(
                  'https://images.unsplash.com/photo-1625937329935-287441889bce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8c3RlYWt8ZW58MHwyfDB8fA%3D%3D&auto=format&fit=crop&w=400&q=60'),
              Container(
                color: Colors.black.withOpacity(0.4),
                height: MediaQuery.of(context).size.width * .3,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      'ميكس جريل',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey[200],
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(),
                    Text(
                      '160 LE',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey[200],
                          fontWeight: FontWeight.bold),
                    ),
                    RatingBar.builder(
                      itemSize: 20,
                      initialRating: 3,
                      minRating: 0,
                      direction: Axis.horizontal,
                      allowHalfRating: true,
                      itemCount: 5,
                      itemPadding: const EdgeInsets.symmetric(horizontal: 1.0),
                      itemBuilder: (context, _) => const Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                      onRatingUpdate: (rating) {},
                    ),
                  ],
                ),
              ),
            ],
          ),
          Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Image.network(
                  'https://images.unsplash.com/photo-1625937329935-287441889bce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8c3RlYWt8ZW58MHwyfDB8fA%3D%3D&auto=format&fit=crop&w=400&q=60'),
              Container(
                color: Colors.black.withOpacity(0.4),
                height: MediaQuery.of(context).size.width * .3,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      'ميكس جريل',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey[200],
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(),
                    Text(
                      '160 LE',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey[200],
                          fontWeight: FontWeight.bold),
                    ),
                    RatingBar.builder(
                      itemSize: 20,
                      initialRating: 3,
                      minRating: 0,
                      direction: Axis.horizontal,
                      allowHalfRating: true,
                      itemCount: 5,
                      itemPadding: const EdgeInsets.symmetric(horizontal: 1.0),
                      itemBuilder: (context, _) => const Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                      onRatingUpdate: (rating) {},
                    ),
                  ],
                ),
              ),
            ],
          ),
          Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Image.network(
                  'https://images.unsplash.com/photo-1625937329935-287441889bce?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8c3RlYWt8ZW58MHwyfDB8fA%3D%3D&auto=format&fit=crop&w=400&q=60'),
              Container(
                color: Colors.black.withOpacity(0.4),
                height: MediaQuery.of(context).size.width * .3,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      'ميكس جريل',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey[200],
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(),
                    Text(
                      '160 LE',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey[200],
                          fontWeight: FontWeight.bold),
                    ),
                    RatingBar.builder(
                      itemSize: 20,
                      initialRating: 3,
                      minRating: 0,
                      direction: Axis.horizontal,
                      allowHalfRating: true,
                      itemCount: 5,
                      itemPadding: const EdgeInsets.symmetric(horizontal: 1.0),
                      itemBuilder: (context, _) => const Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                      onRatingUpdate: (rating) {},
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

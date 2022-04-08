import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class Desserts extends StatelessWidget {
  const Desserts({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 8.0, left: 8, right: 8),
      child: GridView.count(
        crossAxisCount: 1,
        mainAxisSpacing: 0,
        crossAxisSpacing: 9,
        children: [
          Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Image.network(
                  'https://1.bp.blogspot.com/-9s9j_uL3nQk/YQ45gxV1wHI/AAAAAAAAuls/A4O7GTHBjPE9M7PI67c5k6g2v25vEaUqgCLcBGAsYHQ/s1080/%25D9%2585%25D8%25AF%25D9%2584%25D8%25B9%25D8%25A9%25D8%25B7%25D9%2586%25D8%25B7%25D8%25A7.jpg'),
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
                      'المدلعه الخطيرة 😂😂',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey[200],
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(),
                    Text(
                      '99999 LE',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey[200],
                          fontWeight: FontWeight.bold),
                    ),
                    RatingBar.builder(
                      itemSize: 20,
                      initialRating: 5,
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
                  'https://1.bp.blogspot.com/-9s9j_uL3nQk/YQ45gxV1wHI/AAAAAAAAuls/A4O7GTHBjPE9M7PI67c5k6g2v25vEaUqgCLcBGAsYHQ/s1080/%25D9%2585%25D8%25AF%25D9%2584%25D8%25B9%25D8%25A9%25D8%25B7%25D9%2586%25D8%25B7%25D8%25A7.jpg'),
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
                      'المدلعه الخطيرة 😂😂',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey[200],
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(),
                    Text(
                      '99999 LE',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey[200],
                          fontWeight: FontWeight.bold),
                    ),
                    RatingBar.builder(
                      itemSize: 20,
                      initialRating: 5,
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
                  'https://1.bp.blogspot.com/-9s9j_uL3nQk/YQ45gxV1wHI/AAAAAAAAuls/A4O7GTHBjPE9M7PI67c5k6g2v25vEaUqgCLcBGAsYHQ/s1080/%25D9%2585%25D8%25AF%25D9%2584%25D8%25B9%25D8%25A9%25D8%25B7%25D9%2586%25D8%25B7%25D8%25A7.jpg'),
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
                      'المدلعه الخطيرة 😂😂',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey[200],
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(),
                    Text(
                      '99999 LE',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey[200],
                          fontWeight: FontWeight.bold),
                    ),
                    RatingBar.builder(
                      itemSize: 20,
                      initialRating: 5,
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
                  'https://1.bp.blogspot.com/-9s9j_uL3nQk/YQ45gxV1wHI/AAAAAAAAuls/A4O7GTHBjPE9M7PI67c5k6g2v25vEaUqgCLcBGAsYHQ/s1080/%25D9%2585%25D8%25AF%25D9%2584%25D8%25B9%25D8%25A9%25D8%25B7%25D9%2586%25D8%25B7%25D8%25A7.jpg'),
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
                      'المدلعه الخطيرة 😂😂',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey[200],
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(),
                    Text(
                      '99999 LE',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey[200],
                          fontWeight: FontWeight.bold),
                    ),
                    RatingBar.builder(
                      itemSize: 20,
                      initialRating: 5,
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
                  'https://1.bp.blogspot.com/-9s9j_uL3nQk/YQ45gxV1wHI/AAAAAAAAuls/A4O7GTHBjPE9M7PI67c5k6g2v25vEaUqgCLcBGAsYHQ/s1080/%25D9%2585%25D8%25AF%25D9%2584%25D8%25B9%25D8%25A9%25D8%25B7%25D9%2586%25D8%25B7%25D8%25A7.jpg'),
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
                      'المدلعه الخطيرة 😂😂',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey[200],
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(),
                    Text(
                      '99999 LE',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey[200],
                          fontWeight: FontWeight.bold),
                    ),
                    RatingBar.builder(
                      itemSize: 20,
                      initialRating: 5,
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
                  'https://1.bp.blogspot.com/-9s9j_uL3nQk/YQ45gxV1wHI/AAAAAAAAuls/A4O7GTHBjPE9M7PI67c5k6g2v25vEaUqgCLcBGAsYHQ/s1080/%25D9%2585%25D8%25AF%25D9%2584%25D8%25B9%25D8%25A9%25D8%25B7%25D9%2586%25D8%25B7%25D8%25A7.jpg'),
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
                      'المدلعه الخطيرة 😂😂',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey[200],
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(),
                    Text(
                      '99999 LE',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey[200],
                          fontWeight: FontWeight.bold),
                    ),
                    RatingBar.builder(
                      itemSize: 20,
                      initialRating: 5,
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
                  'https://1.bp.blogspot.com/-9s9j_uL3nQk/YQ45gxV1wHI/AAAAAAAAuls/A4O7GTHBjPE9M7PI67c5k6g2v25vEaUqgCLcBGAsYHQ/s1080/%25D9%2585%25D8%25AF%25D9%2584%25D8%25B9%25D8%25A9%25D8%25B7%25D9%2586%25D8%25B7%25D8%25A7.jpg'),
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
                      'المدلعه الخطيرة 😂😂',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey[200],
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(),
                    Text(
                      '99999 LE',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey[200],
                          fontWeight: FontWeight.bold),
                    ),
                    RatingBar.builder(
                      itemSize: 20,
                      initialRating: 5,
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
                  'https://1.bp.blogspot.com/-9s9j_uL3nQk/YQ45gxV1wHI/AAAAAAAAuls/A4O7GTHBjPE9M7PI67c5k6g2v25vEaUqgCLcBGAsYHQ/s1080/%25D9%2585%25D8%25AF%25D9%2584%25D8%25B9%25D8%25A9%25D8%25B7%25D9%2586%25D8%25B7%25D8%25A7.jpg'),
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
                      'المدلعه الخطيرة 😂😂',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey[200],
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(),
                    Text(
                      '99999 LE',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.grey[200],
                          fontWeight: FontWeight.bold),
                    ),
                    RatingBar.builder(
                      itemSize: 20,
                      initialRating: 5,
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

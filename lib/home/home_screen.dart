import 'package:flutter/material.dart';
import 'package:untitled2/screens/%D8%A7%D9%84%D8%A7%D9%83%D8%AB%D8%B1%20%D9%85%D8%A8%D9%8A%D8%B9%D8%A7.dart';
import 'package:untitled2/screens/%D8%A7%D9%84%D8%AC%D8%AF%D9%8A%D8%AF%D9%87.dart';
import 'package:untitled2/screens/%D8%A7%D9%84%D9%85%D8%B4%D9%88%D9%8A%D8%A7%D8%AA.dart';
import 'package:untitled2/screens/%D8%AD%D9%84%D9%88%D9%8A%D8%A7%D8%AA.dart';
import 'package:untitled2/shared/shared_components.dart';

var taps = [
  Tab(child: tapText(text: 'الجديده')),
  Tab(child: tapText(text: 'الأكثر مبيعاً')),
  Tab(child: tapText(text: 'المشويات')),
  Tab(child: tapText(text: 'حلويات طنطا')),
];

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: DefaultTabController(
        length: taps.length,
        child: Container(
          color: Colors.green,
          child: SafeArea(
            child: Scaffold(
              appBar: AppBar(
                backgroundColor: Colors.grey[200],
                elevation: 0.0,
                title: const Text('الرئيسية',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    )),
                actions: [
                  myIcon(icon: Icons.share),
                  myIcon(icon: Icons.filter_alt),
                  myIcon(icon: Icons.search),
                ],
                bottom: TabBar(
                  indicatorColor: Colors.green,
                  isScrollable: true,
                  tabs: taps,
                ),
              ),
              body: Container(
                color: Colors.grey[200],
                child: const TabBarView(
                  children: [
                    NewItems(),
                    BestSelling(),
                    Barbecue(),
                    Desserts(),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

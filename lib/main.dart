import 'package:car_rent_details/carmorentdetail/car_morent_detail.dart';
import 'package:car_rent_details/shunchaki.dart';
import 'package:flutter/material.dart';
void main (){
  runApp(CarAppDetail());
}

class CarAppDetail extends StatelessWidget {
  const CarAppDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CarDetails(),
    );
  }
}


import 'package:car_rent_details/utils/styles.dart';
import 'package:flutter/material.dart';

class CarAutoDetails extends StatelessWidget {
  const CarAutoDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(left: 20),
          child: IconButton(onPressed: (){}, icon: Icon(Icons.menu,),),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Image.asset("assets/images/avatar.png",),
          ),
        ],

      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [
            Text(
              "MORENT",
              style: TextStyle(
                fontWeight: FontWeight.w900,
                color: Colors.blueAccent,
                fontSize: 30,
              ),
            ),







          ],
        ),
      ),
    );
  }
}

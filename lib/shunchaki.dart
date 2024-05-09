import 'package:car_rent_details/utils/styles.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CarDetails extends StatelessWidget {
  const CarDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF6F7F9),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.menu,
                    ),
                  ),
                  Image.asset(
                    "assets/images/avatar.png",
                  ),
                ],
              ),
              10.height(),
              Text(
                "MORENT",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.blue,
                  fontWeight: FontWeight.w900,
                ),
              ),
              10.height(),
              Row(
                children: [
                  InkWell(
                    onTap: () {},
                    child: Container(
                      height: 48,
                      width: 363,
                      decoration: AppDecorationsContainer.decorContainer,
                      child: Row(
                        children: [
                          Icon(
                            Icons.search,
                            size: 30,
                          ),
                          Text(
                            "Search something here",
                            style: AppTextStyles.Paragraphblack,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Spacer(),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      height: 48,
                      width: 48,
                      decoration: AppDecorationsContainer.decorContainer,
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.report_gmailerrorred,
                          size: 20,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              20.height(),
              Center(
                child: Container(
                  height: 262,
                  width: double.infinity,
                  decoration: AppDecorationsContainer.ContainerDecorshadow,
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Sports car with the best designn\nand acceleration",
                          style: AppTextStyles.ParagraphbWhite,
                        ),
                        5.height(),
                        Text(
                          "Safety and comfort while driving a\nfuturistic and elegant sports car",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Spacer(),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset("assets/images/nissan.png"),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              20.height(),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      padding: const EdgeInsets.all(3),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Colors.blue,
                        ),
                      ),
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 10,
                          vertical: 20,
                        ),
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(10)),
                        child: Image.asset(
                          "assets/images/nissan.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  10.width(),
                  Expanded(
                    child: Container(
                      padding: const EdgeInsets.all(10),
                      child: Image.asset(
                        "assets/images/salon.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  10.width(),
                  Expanded(
                    child: Container(
                      padding: const EdgeInsets.all(10),
                      child: Image.asset(
                        "assets/images/salon.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Nissan GT-R",
                      style: AppTextStyles.HeadLineblack,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          "assets/images/star.png",
                        ),
                        10.width(),
                        Text(
                          "440+Reviewer",
                          style: AppTextStyles.Paragraphblack,
                        ),
                      ],
                    ),
                    20.height(),
                    Text(
                      "NISMO has become the embodiment of Nissan's outstanding performance, inspired by the most unforgiving proving ground, the 'race track'.",
                      style: AppTextStyles.Paragraphblack,
                    ),
                    20.height(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Type Car",
                          style: AppTextStyles.Paragraphblack,
                        ),
                        Text(
                          "Sport",
                          style: TextStyle(color: Colors.black, fontSize: 24),
                        ),
                        Text(
                          "Capacity",
                          style: AppTextStyles.Paragraphblack,
                        ),
                        Text(
                          "2 Person",
                          style: TextStyle(color: Colors.black, fontSize: 24),
                        ),
                      ],
                    ),
                    10.height(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Type Car",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                          ),
                        ),
                        Text("Sport", style: AppTextStyles.Paragraphblack),
                        Text(
                          "Capacity",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                          ),
                        ),
                        Text("2 Person", style: AppTextStyles.Paragraphblack),
                      ],
                    ),
                    30.height(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: "\$80.00/",
                                          style: AppTextStyles.HeadLineblack),
                                    ],
                                  ),
                                ),
                                RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                          text: "days",
                                          style: AppTextStyles.Paragraphblack),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                      text: "\$100.00",
                                      style: AppTextStyles.Paragraphblack),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Container(
                          height: 70,
                          width: 200,
                          decoration: AppDecorationsContainer.decorContainer,
                          child: Center(
                              child: Text(
                            "Rent Now",
                            style: AppTextStyles.HeadLinebWhite,
                          )),
                        ),
                      ],
                    ),
                    Container(
                      padding: const EdgeInsets.all(20),
                      width: 450,
                      height: 500,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              const Text(
                                "Reviews ",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Container(
                                height: 28,
                                width: 44,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(2),
                                  color: Colors.blue,
                                ),
                                child: const Center(
                                  child: Text(
                                    "13",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          25.height(),
                          Row(
                            children: [
                              Image.asset(
                                "assets/images/avatar.png",
                              ),
                              20.width(),
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Alex Stanton",
                                    style: TextStyle(
                                      fontSize: 26,
                                      fontWeight: FontWeight.w900,
                                    ),
                                  ),
                                  Text(
                                    "Ceo at Bukalapak",
                                    style: AppTextStyles.Paragraphblack
                                  )
                                ],
                              ),
                              Spacer(),
                              Column(
                                children: [
                                  const Text(
                                    "21 July 2022",
                                    style: AppTextStyles.Paragraphblack
                                  ),
                                  Image.asset(
                                    "assets/images/star.png",
                                   height: 20,
                                  ),
                                ],
                              ),
                            ],
                          ),
                          const Padding(
                            padding: EdgeInsets.all(15),
                            child: Text(
                              "We are very happy with the service from the MORENT App. Morent has a low price . . . ",
                              style: AppTextStyles.Paragraphblack
                            ),
                          ),
                          15.height(),
                          Row(
                            children: [
                              Image.asset(
                                "assets/images/devushkaxon.png",
                              ),
                              20.width(),
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Skylar Dias",
                                    style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    "Ceo at Amazon",
                                    style: AppTextStyles.Paragraphblack
                                  ),
                                ],
                              ),
                              Spacer(),
                              Column(
                                children: [
                                  const Text(
                                    "21 July 2022",
                                    style: AppTextStyles.Paragraphblack
                                  ),
                                  Image.asset(
                                    "assets/images/star.png",
                                    height: 12,
                                  ),
                                ],
                              ),
                            ],
                          ),
                          const Padding(
                            padding: EdgeInsets.all(15),
                            child: Text(
                              "We are very happy with the service from the MORENT App. Morent has a low price . . . ",
                              style: AppTextStyles.Paragraphblack
                            ),
                          ),
                          10.height(),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Show All",
                                style: AppTextStyles.Paragraphblack
                              ),
                              Icon(
                                Icons.keyboard_arrow_down_sharp,
                                color: Colors.grey,
                                size: 38,
                              ),
                            ],
                          )
                        ],
                      ),
                    ),

                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

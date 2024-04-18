import 'package:flutter/material.dart';

import '../color.dart';

class Card_widget_1 extends StatelessWidget {
  const Card_widget_1({
    super.key,
    required this.size,
  });

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(right: 20, left: 20, top: 30),
      height: size.height * 0.30,
      width: size.width * 0.8,
      decoration: BoxDecoration(
        color: Appcolor().containercolor,
        borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(8), topRight: Radius.circular(8)),
      ),
      child: const Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Teacher',
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                Text(
                  'SAH',
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Section',
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                Text(
                  'A, B',
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Batch',
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                Text(
                  '65',
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Total Courses',
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                Text(
                  '2',
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Routine',
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                Text(
                  'Version 3.4',
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ],
            )
          ]),
    );
  }
}

class Card_widget_2 extends StatelessWidget {
  const Card_widget_2({
    super.key,
    required this.size,
  });

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: size.height * 0.08,
      width: size.width * 0.8,
      decoration: BoxDecoration(
          color: Appcolor().containercolor,
          borderRadius: const BorderRadius.only(
              bottomLeft: Radius.circular(20),
              bottomRight: Radius.circular(20))),
      child: Row(
        children: [
          Container(
            height: size.height * 0.08,
            width: size.width * 0.266,
            decoration: BoxDecoration(
                color: Appcolor().containercolor,
                border: Border.all(color: Colors.white, width: 1.5),
                borderRadius:
                    const BorderRadius.only(bottomLeft: Radius.circular(20))),
            child: Center(
              child: Image.asset(
                'assets/images/profile.png',
                height: 30,
                width: 30,
                color: Appcolor().primarycolor,
              ),
            ),
          ),
          Container(
            height: size.height * 0.08,
            width: size.width * 0.266,
            decoration: BoxDecoration(
                color: Appcolor().containercolor,
                border: Border.all(color: Colors.white, width: 1.5),
                borderRadius:
                    const BorderRadius.only(bottomLeft: Radius.circular(0))),
            child: Center(
              child: Image.asset(
                'assets/images/clock.png',
                height: 30,
                width: 30,
                color: Appcolor().primarycolor,
              ),
            ),
          ),
          Container(
            height: size.height * 0.08,
            width: size.width * 0.266,
            decoration: BoxDecoration(
                color: Appcolor().containercolor,
                border: Border.all(color: Colors.white, width: 1.5),
                borderRadius:
                    const BorderRadius.only(bottomRight: Radius.circular(20))),
            child: Center(
              child: Image.asset(
                'assets/images/download.png',
                height: 30,
                width: 30,
                color: Appcolor().primarycolor,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Card_Desing_3 extends StatelessWidget {
  const Card_Desing_3({
    super.key,
    required this.size,
  });

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          height: size.height * 0.1,
          width: size.width * 0.2,
          decoration: BoxDecoration(
            color: Appcolor().primarycolor,
            gradient: LinearGradient(
              end: Alignment.topRight,
              colors: [
                Appcolor().primarycolor,
                Appcolor().secendraycolor,
              ],
            ),
            borderRadius: const BorderRadius.all(Radius.circular(15)),
          ),
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Center(
                  child: Text(
                '20',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                    color: Colors.white),
              )),
              Center(
                  child: Text(
                'SAT',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                    color: Colors.white),
              )),
            ],
          ),
        ),
        SizedBox(
          width: size.width * 0.02,
        ),
        Container(
          height: size.height * 0.1,
          width: size.width * 0.18,
          decoration: BoxDecoration(
            color: Appcolor().containercolor,
            borderRadius: const BorderRadius.all(Radius.circular(15)),
          ),
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Center(
                  child: Text(
                '21',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                    color: Colors.white),
              )),
              Center(
                  child: Text(
                'SUN',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                    color: Colors.white),
              )),
            ],
          ),
        ),
        SizedBox(
          width: size.width * 0.02,
        ),
        Container(
          height: size.height * 0.1,
          width: size.width * 0.18,
          decoration: BoxDecoration(
            color: Appcolor().containercolor,
            borderRadius: const BorderRadius.all(Radius.circular(15)),
          ),
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Center(
                  child: Text(
                '22',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                    color: Colors.white),
              )),
              Center(
                  child: Text(
                'MON',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                    color: Colors.white),
              )),
            ],
          ),
        ),
      ],
    );
  }
}

class Card_deisgn_4 extends StatelessWidget {
  const Card_deisgn_4({
    super.key,
    required this.size,
  });

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          padding: const EdgeInsets.all(5),
          height: size.height * 0.2,
          width: size.width * 0.2,
          decoration: BoxDecoration(
            color: Appcolor().containercolor,
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(18),
              bottomLeft: Radius.circular(18),
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                '01.30',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Container(
                height: 3,
                width: size.width * 0.12,
                color: Colors.white,
              ),
              Container(
                height: 3,
                width: size.width * 0.06,
                color: Colors.white,
              ),
              Container(
                height: 3,
                width: size.width * 0.12,
                color: Colors.white,
              ),
              Container(
                height: 3,
                width: size.width * 0.08,
                color: Colors.white,
              ),
              const Text(
                '02.45',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ],
          ),
        ),
        SizedBox(
          width: size.width * 0.015,
        ),
        Container(
          padding: const EdgeInsets.all(5),
          height: size.height * 0.2,
          width: size.width * 0.6,
          decoration: BoxDecoration(
            color: Appcolor().containercolor,
            borderRadius: const BorderRadius.only(
              topRight: Radius.circular(18),
              bottomRight: Radius.circular(18),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Data Structure',
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.white.withOpacity(0.6)),
              ),
              SizedBox(
                height: size.height * 0.01,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    'Course',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  Text(
                    'CSE-123',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ],
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    'Section',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  Text(
                    '65_A',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ],
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    'Room',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  Text(
                    'KT-208',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  const Text(
                    'Teacher',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  Text(
                    'SHA',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Appcolor().primarycolor),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class Card_deisgn_5 extends StatelessWidget {
  const Card_deisgn_5({
    super.key,
    required this.size,
  });

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          padding: const EdgeInsets.all(5),
          height: size.height * 0.2,
          width: size.width * 0.2,
          decoration: BoxDecoration(
            color: Appcolor().containercolor,
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(18),
              bottomLeft: Radius.circular(18),
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                '02.45',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Container(
                height: 3,
                width: size.width * 0.12,
                color: Colors.white,
              ),
              Container(
                height: 3,
                width: size.width * 0.06,
                color: Colors.white,
              ),
              Container(
                height: 3,
                width: size.width * 0.12,
                color: Colors.white,
              ),
              Container(
                height: 3,
                width: size.width * 0.08,
                color: Colors.white,
              ),
              const Text(
                '04.00',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ],
          ),
        ),
        SizedBox(
          width: size.width * 0.015,
        ),
        Container(
          padding: const EdgeInsets.all(5),
          height: size.height * 0.2,
          width: size.width * 0.6,
          decoration: BoxDecoration(
            color: Appcolor().containercolor,
            borderRadius: const BorderRadius.only(
              topRight: Radius.circular(18),
              bottomRight: Radius.circular(18),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Data Structure',
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.white.withOpacity(0.6)),
              ),
              SizedBox(
                height: size.height * 0.01,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    'Course',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  Text(
                    'CSE-123',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ],
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    'Section',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  Text(
                    '65_B',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ],
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    'Room',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  Text(
                    'KT-208',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  const Text(
                    'Teacher',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  Text(
                    'SHA',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Appcolor().primarycolor),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}

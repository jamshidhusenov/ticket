import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lesson_19_moy/pages/page_two.dart';

import '../componets/text_components.dart';

class PageOne extends StatelessWidget {
  const PageOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Container(
        width: 80,
        height: 80,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: const Color.fromRGBO(251, 208, 160, 1),
        ),
        child: const Image(
          alignment: Alignment.center,
          image: AssetImage(
            "assets/icons/ic_actionbuttonplus.png",
          ),
        ),
      ),
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              padding: const EdgeInsets.only(
                top: 86,
                left: 30,
                right: 30,
              ),
              color: Colors.white,
              child: Column(
                children: [
                  Row(
                    children: [
                      const Image(
                        image: AssetImage(
                          "assets/icons/ic_menu.png",
                        ),
                      ),
                      const Spacer(
                        flex: 1,
                      ),
                      Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          color: const Color.fromRGBO(217, 217, 217, 1),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Image(
                          image: AssetImage("assets/icons/ic_galery.png"),
                        ),
                      )
                    ],
                  ),
                  const Align(
                    alignment: Alignment.topLeft,
                    child: MainText(
                      text: 'My Flights',
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 9,
            child: Container(
              padding: const EdgeInsets.only(
                left: 30,
                right: 30,
                top: 50,
              ),
              decoration: const BoxDecoration(
                color: Color.fromRGBO(66, 92, 89, 1),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40),
                  topRight: Radius.circular(40),
                ),
              ),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Row(
                      children: [
                        const Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TiscetBigText(text: "MCO"),
                            CountryText(text: "Orlando"),
                            SizedBox(
                              height: 10,
                            ),
                            CountryGreyText(text: "Date"),
                            CountryText(text: "May 11, 8:45 am"),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                        const Spacer(
                          flex: 1,
                        ),
                        const Column(
                          children: [
                            Image(
                              image: AssetImage("assets/icons/ic_navig.png"),
                            ),
                            CountryText(text: "1h 43 m"),
                          ],
                        ),
                        const Spacer(
                          flex: 1,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            const TiscetBigText(text: "ATL"),
                            const CountryText(text: "Atlanta"),
                            const SizedBox(
                              height: 10,
                            ),
                            const CountryGreyText(text: "Flight Number"),
                            const CountryText(text: "F12234"),
                            const SizedBox(
                              height: 10,
                            ),
                            GestureDetector(
                              onTap: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                    builder: (_) => const PageTwo(),
                                  ),
                                );
                              },
                              child: const CountryText(
                                text: "View Ticket >",
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: double.infinity,
                      height: 1.2,
                      color: const Color.fromRGBO(
                        251,
                        208,
                        160,
                        1,
                      ),
                    ),

                    /// ticket 2
                    const SizedBox(
                      height: 50,
                    ),
                    const Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TiscetBigText(text: "ATL"),
                            CountryText(text: "Atlanta"),
                            SizedBox(
                              height: 10,
                            ),
                            CountryGreyText(text: "Date"),
                            CountryText(text: "June 12, 8:45 am"),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                        Spacer(
                          flex: 1,
                        ),
                        Column(
                          children: [
                            Image(
                              image: AssetImage("assets/icons/ic_navig.png"),
                            ),
                            CountryText(text: "4h 29 m"),
                          ],
                        ),
                        Spacer(
                          flex: 1,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            TiscetBigText(text: "LAX"),
                            CountryText(text: "Losangels"),
                            SizedBox(
                              height: 10,
                            ),
                            CountryGreyText(text: "Flight Number"),
                            CountryText(text: "F12234"),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: double.infinity,
                      height: 1.2,
                      color: const Color.fromRGBO(
                        251,
                        208,
                        160,
                        1,
                      ),
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    const Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TiscetBigText(text: "ATL"),
                            CountryText(text: "Atlanta"),
                            SizedBox(
                              height: 10,
                            ),
                            CountryGreyText(text: "Date"),
                            CountryText(text: "June 12, 8:45 am"),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                        Spacer(
                          flex: 1,
                        ),
                        Column(
                          children: [
                            Image(
                              image: AssetImage("assets/icons/ic_navig.png"),
                            ),
                            CountryText(text: "4h 29 m"),
                          ],
                        ),
                        Spacer(
                          flex: 1,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            TiscetBigText(text: "LAX"),
                            CountryText(text: "Losangels"),
                            SizedBox(
                              height: 10,
                            ),
                            CountryGreyText(text: "Flight Number"),
                            CountryText(text: "F12234"),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: double.infinity,
                      height: 1.2,
                      color: const Color.fromRGBO(
                        251,
                        208,
                        160,
                        1,
                      ),
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    const Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            TiscetBigText(text: "ATL"),
                            CountryText(text: "Atlanta"),
                            SizedBox(
                              height: 10,
                            ),
                            CountryGreyText(text: "Date"),
                            CountryText(text: "June 12, 8:45 am"),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                        Spacer(
                          flex: 1,
                        ),
                        Column(
                          children: [
                            Image(
                              image: AssetImage("assets/icons/ic_navig.png"),
                            ),
                            CountryText(text: "4h 29 m"),
                          ],
                        ),
                        Spacer(
                          flex: 1,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            TiscetBigText(text: "LAX"),
                            CountryText(text: "Losangels"),
                            SizedBox(
                              height: 10,
                            ),
                            CountryGreyText(text: "Flight Number"),
                            CountryText(text: "F12234"),
                            SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: double.infinity,
                      height: 1.2,
                      color: const Color.fromRGBO(
                        251,
                        208,
                        160,
                        1,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

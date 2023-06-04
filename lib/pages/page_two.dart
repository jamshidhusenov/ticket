import 'package:flutter/material.dart';
import 'package:lesson_19_moy/componets/text_components.dart';
import 'package:lesson_19_moy/decor/color.dart';
import 'package:lesson_19_moy/pages/page_one.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColors.yashil,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        child: Column(
          children: [
            const Expanded(
              flex: 1,
              child: SizedBox(),
            ),
            Expanded(
              flex: 2,
              child: Column(
                children: [
                  Row(
                    children: [
                      IconButton(
                        onPressed: () {
                          Navigator.of(context).pushReplacement(
                            MaterialPageRoute(
                              builder: (_) => const PageOne(),
                            ),
                          );
                        },
                        icon: const Icon(
                          Icons.arrow_back,
                          color: Colors.white,
                          size: 35,
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
                  const Spacer(
                    flex: 1,
                  ),
                  const Row(
                    children: [
                      Spacer(
                        flex: 1,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          TiscetBigText(text: "MCO"),
                          CountryText(text: "Orlando"),
                        ],
                      ),
                      Spacer(
                        flex: 2,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        children: [
                          Image(
                            image: AssetImage("assets/icons/ic_navig.png"),
                          ),
                          CountryText(text: "1h 43 m"),
                        ],
                      ),
                      Spacer(
                        flex: 2,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          TiscetBigText(text: "ATL"),
                          CountryText(text: "Atlanta"),
                        ],
                      ),
                      Spacer(
                        flex: 1,
                      ),
                    ],
                  ),
                  const Spacer(
                    flex: 1,
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 5,
              child: Column(
                children: [
                  Container(
                    width: double.infinity,
                    height: MediaQuery.of(context).size.height * 0.6,
                    decoration: BoxDecoration(
                      color: MyColors.ticketcolor,
                      borderRadius: BorderRadius.circular(40),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 25),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 140,
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    const Image(
                                      image:
                                          AssetImage("assets/images/Map.png"),
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const SizedBox(
                                          height: 20,
                                        ),
                                        const Row(
                                          children: [
                                            Spacer(
                                              flex: 4,
                                            ),
                                            Image(
                                              image: AssetImage(
                                                "assets/images/deltalogo.png",
                                              ),
                                            ),
                                            Spacer(
                                              flex: 3,
                                            ),
                                            Column(
                                              children: [
                                                Image(
                                                  image: AssetImage(
                                                    "assets/icons/ic_fullscrren.png",
                                                  ),
                                                ),
                                                SizedBox(
                                                  height: 30,
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                        const Spacer(
                                          flex: 1,
                                        ),
                                        const Text(
                                          "Ref. 12344",
                                          style: TextStyle(
                                              fontSize: 22,
                                              // fontFamily: "Font1",
                                              color: MyColors.yashil,
                                              fontWeight: FontWeight.w500),
                                        ),
                                        Container(
                                          height: 1,
                                          color: MyColors.yashil,
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                              const SizedBox(
                                height: 30,
                              ),
                              const Row(
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      TicketGreyText(text: "Flight Date"),
                                      SizedBox(
                                        height: 6,
                                      ),
                                      TicketGreenText(text: "May 11, 2023"),
                                      SizedBox(
                                        height: 30,
                                      ),
                                      TicketGreyText(text: "Boarding time"),
                                      SizedBox(
                                        height: 6,
                                      ),
                                      TicketGreenText(text: "8:00 am EST"),
                                    ],
                                  ),
                                  Spacer(
                                    flex: 1,
                                  ),
                                  Column(
                                    children: [
                                      TicketGreyText(text: "Zone"),
                                      SizedBox(
                                        height: 6,
                                      ),
                                      TicketGreenText(text: "A"),
                                      SizedBox(
                                        height: 30,
                                      ),
                                      TicketGreyText(text: "Seat"),
                                      SizedBox(
                                        height: 6,
                                      ),
                                      TicketGreenText(text: "34A"),
                                    ],
                                  ),
                                  Spacer(
                                    flex: 1,
                                  ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      TicketGreyText(text: "Flight Number"),
                                      SizedBox(
                                        height: 6,
                                      ),
                                      TicketGreenText(text: "F122344"),
                                      SizedBox(
                                        height: 30,
                                      ),
                                      TicketGreyText(text: "Class"),
                                      SizedBox(
                                        height: 6,
                                      ),
                                      TicketGreenText(text: "Business"),
                                    ],
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 40,
                              ),
                            ],
                          ),
                        ),

                        /// chiziqcha
                        Row(
                          children: [
                            Container(
                              width: 17,
                              height: 20,
                              decoration: const BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(20),
                                    bottomRight: Radius.circular(20),
                                  ),
                                  color: MyColors.yashil),
                            ),
                            const Spacer(
                              flex: 1,
                            ),
                            const Image(
                              image: AssetImage(
                                "assets/images/line.png",
                              ),
                            ),
                            const Spacer(
                              flex: 1,
                            ),
                            Container(
                              width: 17,
                              height: 20,
                              decoration: const BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(20),
                                    bottomLeft: Radius.circular(20),
                                  ),
                                  color: MyColors.yashil),
                            ),
                          ],
                        ),
                        Spacer(
                          flex: 2,
                        ),
                        const Text(
                          "Boarding pass",
                          style: TextStyle(
                            fontFamily: "Font2",
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: MyColors.yashil,
                          ),
                        ),
                        const Spacer(
                          flex: 3,
                        ),
                        const Image(
                            image: AssetImage("assets/images/qrcode.png")),
                        const Spacer(
                          flex: 3,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

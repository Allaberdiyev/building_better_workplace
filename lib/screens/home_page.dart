import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Monday",
                  style: TextStyle(
                    fontSize: 14,
                    color: Color(0xFF7F7F7F),
                    letterSpacing: 0.2,
                  ),
                ),
                SizedBox(
                  height: 4,
                ),
                Text(
                  "25 October",
                  style: TextStyle(
                    fontSize: 20,
                    letterSpacing: 0.5,
                    fontWeight: FontWeight.w700,
                  ),
                )
              ],
            ),
            Row(
              children: [
                IconButton(
                  padding: const EdgeInsets.all(10),
                  style: IconButton.styleFrom(
                      side: const BorderSide(
                    color: Color.fromARGB(54, 4, 4, 21),
                    width: 1,
                  )),
                  onPressed: () {},
                  icon: const Icon(
                    Icons.search,
                    size: 25,
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                Container(
                  width: 40,
                  height: 40,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/imagee.jpg"),
                    ),
                    shape: BoxShape.circle,
                  ),
                )
              ],
            )
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Hi Surf.",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "5 Tasks are predning",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Color(0xFF8D8D8D)),
                ),
              ],
            ),
            Container(
              height: 110,
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Color.fromRGBO(139, 120, 255, 1),
                    Color.fromRGBO(84, 81, 214, 1),
                  ],
                ),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 10,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Information Architecture",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      ),
                    ),
                    const Text(
                      "Saber & Oro",
                      style: TextStyle(
                        fontSize: 13,
                        color: Colors.white,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Container(
                              width: 25,
                              height: 24,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.white,
                                ),
                                image: const DecorationImage(
                                    image:
                                        AssetImage("assets/images/imagee.jpg"),
                                    fit: BoxFit.cover),
                                shape: BoxShape.circle,
                              ),
                            ),
                            const SizedBox(
                              width: 8,
                            ),
                            Container(
                              width: 24,
                              height: 24,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.white,
                                ),
                                image: const DecorationImage(
                                  image: AssetImage("assets/images/imagee.jpg"),
                                  fit: BoxFit.cover,
                                ),
                                shape: BoxShape.circle,
                              ),
                            )
                          ],
                        ),
                        const Text(
                          "Now",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 13,
                            fontWeight: FontWeight.w500,
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            const Text(
              "Monthly Preview",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w700,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Container(
                      width: 170,
                      height: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        gradient: const LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            Color.fromRGBO(6, 198, 150, 1),
                            Color.fromRGBO(5, 119, 92, 1),
                          ],
                        ),
                      ),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "22",
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.w700,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            "Done",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Container(
                      width: 170,
                      height: 105,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        gradient: const LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            Color.fromRGBO(255, 112, 112, 1),
                            Color.fromRGBO(167, 0, 50, 1),
                          ],
                        ),
                      ),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "12",
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.w700,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            "Ongoing",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 165,
                      height: 105,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        gradient: const LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            Color.fromRGBO(255, 166, 63, 1),
                            Color.fromRGBO(172, 92, 0, 1),
                          ],
                        ),
                      ),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "7",
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.w700,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            "In Progress",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Container(
                      width: 165,
                      height: 149,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        gradient: const LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            Color.fromRGBO(57, 212, 255, 1),
                            Color.fromRGBO(0, 119, 152, 1),
                          ],
                        ),
                      ),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "14",
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.w700,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            "Waiting For\nReview",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 13,
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.white,
        height: 100,
        padding: const EdgeInsets.all(0),
        child: Container(
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(24),
              topRight: Radius.circular(24),
            ),
            color: Colors.white,
          ),
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(
                CupertinoIcons.house_fill,
                color: Color.fromRGBO(7, 140, 76, 1),
                size: 30,
              ),
              Icon(
                CupertinoIcons.calendar,
                color: Color.fromRGBO(174, 174, 175, 1),
                size: 30,
              ),
              Icon(
                CupertinoIcons.chat_bubble_text,
                color: Color.fromRGBO(174, 174, 175, 1),
                size: 30,
              ),
              Icon(
                CupertinoIcons.person_alt,
                color: Color.fromRGBO(174, 174, 175, 1),
                size: 30,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

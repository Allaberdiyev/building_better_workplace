import 'package:building_better_workplace/screens/home_page.dart';
import 'package:flutter/material.dart';

// Asosiy ekran
class StartedPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: const BoxDecoration(
                color: Colors.blue,
              ),
              child: Image.asset(
                'assets/images/image.png',
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  height: 650,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                  ),
                  padding: const EdgeInsets.all(20),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 130,
                        ),
                        Text(
                          'Building Better \n\tWorkplaces ',
                          style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.w900,
                            fontSize: 25,
                          ),
                        ),
                        SizedBox(height: 15),
                        Text(
                          'Create a unique emotional story that \n    describes better than words',
                          style: TextStyle(
                            color: Color.fromARGB(255, 159, 159, 159),
                            fontSize: 12,
                          ),
                        ),
                        SizedBox(height: 90),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => HomePage()));
                          },
                          style: ElevatedButton.styleFrom(
                            textStyle: TextStyle(fontSize: 27),
                            backgroundColor: Color.fromARGB(255, 6, 191, 253),
                            shadowColor: Color.fromARGB(255, 51, 5, 192),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(17),
                            ),
                          ),
                          child: Text(
                            'Get Started',
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

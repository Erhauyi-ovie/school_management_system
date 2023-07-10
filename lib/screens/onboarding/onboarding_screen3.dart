import 'package:flutter/material.dart';

class Onboarding extends StatefulWidget {
  const Onboarding({Key? key}) : super(key: key);

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375,
      height: 812,
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.2, -0.98),
          end: Alignment(-0.2, 0.98),
          colors: [Color(0xFF0066CC), Color(0xB533CC99)],
        ),
      ),
      child: Stack(
        children: [
          Positioned(
            left: 290,
            top: 777,
            child: Container(
              width: 65,
              height: 15,
              child: Stack(
                children: [
                  Positioned(
                    left: 35,
                    top: 0,
                    child: Transform.rotate(
                      angle: 3.14,
                      child: Container(
                        width: 15,
                        height: 15,
                        decoration: BoxDecoration(
                          color: Color(0xFFD9D9D9),
                          shape: BoxShape.circle,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 15,
                    top: 0,
                    child: Transform.rotate(
                      angle: 3.14,
                      child: Container(
                        width: 15,
                        height: 15,
                        decoration: BoxDecoration(
                          color: Color(0xFFD9D9D9),
                          shape: BoxShape.circle,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 65,
                    top: 0,
                    child: Transform.rotate(
                      angle: 3.14,
                      child: Container(
                        width: 25,
                        height: 15,
                        decoration: BoxDecoration(
                          color: Color(0xFF0066CC),
                          borderRadius: BorderRadius.circular(7.50),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 50,
                    top: 0,
                    child: Container(
                      width: 15,
                      height: 15,
                      decoration: BoxDecoration(
                        color: Color(0x00D9D9D9),
                        shape: BoxShape.circle,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 20,
                    top: 0,
                    child: Container(
                      width: 25,
                      height: 15,
                      decoration: BoxDecoration(
                        color: Color(0x00D9D9D9),
                        borderRadius: BorderRadius.circular(7.50),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 97,
            top: 259,
            child: Container(
              width: 181.88,
              height: 180.51,
              child: Stack(
                children: [
                  Container(
                    child: Image.asset('assets/images/pix1.png'),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: 450,
            left: 50,
            child: Container(
              width: 286,
              child: Text(
                'Collaborate\n& Communicate',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                  letterSpacing: 3,
                ),
              ),
            ),
          ),
          Positioned(
            top: 550,
            left: 44,
            right: 44,
            child: Container(
              height: 60,
              child: ElevatedButton(
                child: Text('Get Started'),
                onPressed: () {},
              ),
            ),
          ),
        ],
      ),
    );
  }
}

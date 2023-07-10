import 'package:flutter/material.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({Key? key}) : super(key: key);

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView.builder(
          itemCount: 3,
          itemBuilder: (_, i){
            return Container(
              width: 375,
              height: 812,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.20, -0.98),
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
                            left: 30,
                            top: 0,
                            child: Container(
                              width: 15,
                              height: 15,
                              decoration: ShapeDecoration(
                                color: Color(0xFFD9D9D9),
                                shape: OvalBorder(),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 50,
                            top: 0,
                            child: Container(
                              width: 15,
                              height: 15,
                              decoration: ShapeDecoration(
                                color: Color(0xFFD9D9D9),
                                shape: OvalBorder(),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 25,
                              height: 15,
                              decoration: ShapeDecoration(
                                color: Color(0xFF0066CC),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(7.50),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 45,
                              height: 15,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 15,
                                    top: 0,
                                    child: Transform(
                                      transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                                      child: Container(
                                        width: 15,
                                        height: 15,
                                        decoration: ShapeDecoration(
                                          color: Color(0x00D9D9D9),
                                          shape: OvalBorder(),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 45,
                                    top: 0,
                                    child: Transform(
                                      transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                                      child: Container(
                                        width: 25,
                                        height: 15,
                                        decoration: ShapeDecoration(
                                          color: Color(0x00D9D9D9),
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(7.50),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 66,
                    top: 223,
                    child: Container(
                      width: 317,
                      height: 229,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                               Container(
                                 child: Image.asset('assets/images/pix1.png'),
                               )
                          ]),
                    ),
                  ),
                  Positioned(
                    left: 67,
                    top: 485,
                    child: SizedBox(
                      width: 308,
                      height: 174,
                      child: Text(
                        'Streamline Administrative Tasks',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                          letterSpacing: 1.40,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            );
          }),
    );
  }
}

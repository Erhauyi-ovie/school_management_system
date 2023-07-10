import 'package:flutter/material.dart';

class Onboard extends StatefulWidget {
  const Onboard({Key? key}) : super(key: key);

  @override
  State<Onboard> createState() => _OnboardState();
}

class _OnboardState extends State<Onboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 395,
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
                      left: 65,
                      top: 0,
                      child: Transform(
                        transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                        child: Container(
                          width: 15,
                          height: 15,
                          decoration: ShapeDecoration(
                            color: Color(0xFFD9D9D9),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 15,
                      top: 0,
                      child: Transform(
                        transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                        child: Container(
                          width: 15,
                          height: 15,
                          decoration: ShapeDecoration(
                            color: Color(0xFFD9D9D9),
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
                            color: Color(0xFF0066CC),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(7.50),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 20,
                      top: 0,
                      child: Container(
                        width: 45,
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
                                  color: Color(0x00D9D9D9),
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
                                  color: Color(0x00D9D9D9),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(7.50),
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
              left: 44,
              top: 235,
              child: Container(
                width: 317,
                height: 229,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Container(
                    child: Image.asset('assets/images/pix2.png'),
                  )
                    ]),
              ),
            ),
            Positioned(
              left: 29,
              top: 480,
              child: SizedBox(
                width: 276,
                child: Text(
                  'Optimize Admin Tasks',
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
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyWidget(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF6BE792),
        title: const Text(
          "Davinder Solution",
          style: TextStyle(
              color: Colors.black, fontSize: 30, fontFamily: "BrushMT"),
        ),
        centerTitle: true,
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(20, 20, 20, 20),
              padding: const EdgeInsets.fromLTRB(10, 10, 25, 10),
              color: const Color(0xFFD18585),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 20,
                    width: 100,
                    color: const Color(0xFFC4C4C4),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 20,
                    width: double.infinity,
                    color: const Color(0xFFA8D8AD),
                  )
                ],
              ),
            ),
            Stack(alignment: AlignmentDirectional.topCenter, children: [
              Container(
                margin: const EdgeInsets.fromLTRB(20, 20, 20, 20),
                padding: const EdgeInsets.fromLTRB(10, 10, 25, 10),
                color: const Color(0xFFD18585),
                height: 70,
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      height: 20,
                      width: double.infinity,
                      color: const Color(0xFFA8D8AD),
                    ),
                  ],
                ),
              ),
              Transform.translate(
                offset: const Offset(0.0, 0),
                child: Container(
                  height: 30,
                  width: 100,
                  color: const Color(0xFFC4C4C4),
                ),
              ),
            ]),
          ],
        ),
      ),
    );
  }
}

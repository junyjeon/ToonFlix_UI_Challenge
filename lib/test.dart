import 'package:flutter/material.dart';

class Player {
  String? name;

  Player({required this.name});
}

void main() {
  var nico = Player(
    name: 'nico',
  );
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.black54,
          body: Container(
            width: 390,
            height: 2561,
            color: Colors.white,
            child: Stack(
              children: [
                Positioned(
                  left: -107,
                  top: 37,
                  child: Container(
                    width: 606,
                    height: 482,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      boxShadow: const [
                        BoxShadow(
                          color: Color(0x3f191919),
                          blurRadius: 5,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                    padding: const EdgeInsets.only(
                      left: 430,
                      right: 127,
                      top: 25,
                      bottom: 20,
                    ),
                    child: Stack(
                      children: [
                        Positioned.fill(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              SizedBox(
                                width: 13,
                                height: 13,
                                child: Stack(
                                  children: [
                                    Container(
                                      width: 13,
                                      height: 13,
                                      decoration: const BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Color(0xfff42828),
                                      ),
                                    ),
                                    const Positioned.fill(
                                      child: Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Text(
                                          "1",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 8,
                                            fontFamily: "NanumSquare",
                                            fontWeight: FontWeight.w700,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(height: 185.25),
                              SizedBox(
                                width: 18.50,
                                height: 18.50,
                                child: Stack(
                                  children: [
                                    Positioned.fill(
                                      child: Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                          width: 16.89,
                                          height: 16.89,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            border: Border.all(
                                              color: Colors.white,
                                              width: 2,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned.fill(
                                      child: Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                          width: 6.50,
                                          height: 6.50,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            border: Border.all(
                                              color: Colors.white,
                                              width: 2,
                                            ),
                                            color: const Color(0x7f7f3a44),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(height: 185.25),
                              SizedBox(
                                width: 35,
                                height: 35,
                                child: Stack(
                                  children: [
                                    Container(
                                      width: 35,
                                      height: 35,
                                      decoration: const BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Color(0x72fdfeff),
                                      ),
                                    ),
                                    const Positioned.fill(
                                      child: Align(
                                        alignment: Alignment.bottomLeft,
                                        child: SizedBox(
                                          width: 18,
                                          height: 18,
                                          child: FlutterLogo(size: 18),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        const Positioned.fill(
                          child: FlutterLogo(size: 482),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned.fill(
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 375,
                      height: 44,
                      padding: const EdgeInsets.only(
                        left: 21,
                        right: 15,
                        bottom: 11,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 54,
                            height: 21,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: const FlutterLogo(size: 21),
                          ),
                          SizedBox(
                            width: 219,
                            height: 30,
                            child: Stack(
                              children: [
                                Container(
                                  width: 219,
                                  height: 30,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 66.66,
                            height: 11.34,
                            padding: const EdgeInsets.only(
                              left: 4,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  width: 24.33,
                                  height: 11.33,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: const FlutterLogo(
                                      size: 11.333333015441895),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Positioned.fill(
                  child: Align(
                    alignment: Alignment.bottomLeft,
                    child: Container(
                      width: 392,
                      height: 80,
                      color: Colors.white,
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 392,
                            height: 80,
                            color: const Color(0x7fffffff),
                            child: Stack(
                              children: [
                                const Positioned(
                                  left: 38,
                                  top: 15,
                                  child: SizedBox(
                                    width: 17.31,
                                    height: 17,
                                    child: FlutterLogo(size: 17),
                                  ),
                                ),
                                Positioned.fill(
                                  child: Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Container(
                                      width: 376.92,
                                      height: 34,
                                      padding: const EdgeInsets.only(
                                        left: 121,
                                        right: 122,
                                        top: 21,
                                        bottom: 8,
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            width: 134,
                                            height: 5,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(100),
                                              color: Colors.black,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                const Positioned(
                                  left: 96,
                                  top: 35,
                                  child: SizedBox(
                                    width: 54.98,
                                    child: Text(
                                      "카테고리/검색",
                                      style: TextStyle(
                                        color: Color(0xaf3b3b3b),
                                        fontSize: 9,
                                        fontFamily: "NanumSquare",
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ),
                                ),
                                const Positioned(
                                  left: 42.07,
                                  top: 35,
                                  child: SizedBox(
                                    width: 9.16,
                                    child: Text(
                                      "홈",
                                      style: TextStyle(
                                        color: Color(0xaf3b3b3b),
                                        fontSize: 9,
                                        fontFamily: "NanumSquare",
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ),
                                ),
                                const Positioned(
                                  left: 321,
                                  top: 36,
                                  child: SizedBox(
                                    width: 41.75,
                                    child: Text(
                                      "마이페이지",
                                      style: TextStyle(
                                        color: Color(0xaf3b3b3b),
                                        fontSize: 9,
                                        fontFamily: "NanumSquare",
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ),
                                ),
                                const Positioned(
                                  left: 266,
                                  top: 36,
                                  child: SizedBox(
                                    width: 9,
                                    child: Text(
                                      "찜",
                                      style: TextStyle(
                                        color: Color(0xaf3b3b3b),
                                        fontSize: 9,
                                        fontFamily: "NanumSquare",
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ),
                                ),
                                const Positioned.fill(
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: SizedBox(
                                      width: 34,
                                      child: Text(
                                        "취향찾기",
                                        style: TextStyle(
                                          color: Color(0xaf3b3b3b),
                                          fontSize: 9,
                                          fontFamily: "NanumSquare",
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                const Positioned(
                                  left: 115.35,
                                  top: 15,
                                  child: SizedBox(
                                    width: 17.31,
                                    height: 17,
                                    child: FlutterLogo(size: 17),
                                  ),
                                ),
                                const Positioned(
                                  left: 329,
                                  top: 11,
                                  child: SizedBox(
                                    width: 25.45,
                                    height: 25,
                                    child: FlutterLogo(size: 25),
                                  ),
                                ),
                                const Positioned(
                                  left: 261,
                                  top: 15,
                                  child: SizedBox(
                                    width: 18,
                                    height: 18,
                                    child: FlutterLogo(size: 18),
                                  ),
                                ),
                                Positioned(
                                  left: 190,
                                  top: 16,
                                  child: Container(
                                    width: 13.76,
                                    height: 16.64,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      border: Border.all(
                                        color: Colors.black,
                                        width: 1.50,
                                      ),
                                      color: const Color(0x7f7f3a44),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 161,
                  top: 543,
                  child: SizedBox(
                    width: 70,
                    height: 7,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 6.67,
                          height: 7,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xff6fb1ff),
                          ),
                        ),
                        const SizedBox(width: 6),
                        Container(
                          width: 6.67,
                          height: 7,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                        const SizedBox(width: 6),
                        Container(
                          width: 6.67,
                          height: 7,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                        const SizedBox(width: 6),
                        Container(
                          width: 6.67,
                          height: 7,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                        const SizedBox(width: 6),
                        Container(
                          width: 6.67,
                          height: 7,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                        const SizedBox(width: 6),
                        Container(
                          width: 6.67,
                          height: 7,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const Positioned(
                  left: 86,
                  top: 605,
                  child: Text(
                    " ",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 9,
                      fontFamily: "NanumSquare",
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                const Positioned(
                  left: 24,
                  top: 598,
                  child: Text(
                    "원하는 이미지로 변신",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontFamily: "NanumSquare",
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                Positioned(
                  left: 24,
                  top: 627,
                  child: Container(
                    width: 85,
                    height: 85,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          blurRadius: 4,
                          offset: Offset(0, 4),
                        ),
                      ],
                    ),
                    child: const FlutterLogo(size: 85),
                  ),
                ),
                Positioned(
                  left: 121,
                  top: 627,
                  child: Container(
                    width: 85,
                    height: 85,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          blurRadius: 4,
                          offset: Offset(0, 4),
                        ),
                      ],
                    ),
                    child: const FlutterLogo(size: 85),
                  ),
                ),
                Positioned(
                  left: 218,
                  top: 627,
                  child: Container(
                    width: 85,
                    height: 85,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          blurRadius: 4,
                          offset: Offset(0, 4),
                        ),
                      ],
                    ),
                    child: const FlutterLogo(size: 85),
                  ),
                ),
                Positioned(
                  left: 315,
                  top: 627,
                  child: Container(
                    width: 85,
                    height: 85,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          blurRadius: 4,
                          offset: Offset(0, 4),
                        ),
                      ],
                    ),
                    child: const FlutterLogo(size: 85),
                  ),
                ),
                const Positioned(
                  left: 48,
                  top: 661,
                  child: Text(
                    "캐주얼",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 13,
                      fontFamily: "NanumSquare",
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                const Positioned(
                  left: 147,
                  top: 661,
                  child: Text(
                    "페미닌",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 13,
                      fontFamily: "NanumSquare",
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                const Positioned(
                  left: 240,
                  top: 661,
                  child: Text(
                    "깔끔한",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 13,
                      fontFamily: "NanumSquare",
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                const Positioned(
                  left: 340,
                  top: 662,
                  child: Text(
                    "활발한",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 13,
                      fontFamily: "NanumSquare",
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                Positioned(
                  left: 141,
                  top: 916,
                  child: Container(
                    width: 16.58,
                    height: 15.14,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(
                        color: Colors.black,
                        width: 0.50,
                      ),
                      color: const Color(0xfffc0303),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 16.58,
                          height: 15.14,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            border: Border.all(
                              color: Colors.black,
                              width: 0.50,
                            ),
                            color: const Color(0xfffc0303),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const Positioned(
                  left: 36,
                  top: 768,
                  child: Text(
                    "추천 향수",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontFamily: "NanumSquare",
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                const Positioned(
                  left: 32,
                  top: 813,
                  child: SizedBox(
                    width: 134,
                    height: 115,
                    child: Stack(
                      children: [
                        Positioned.fill(
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                width: 134,
                                height: 115,
                                child: FlutterLogo(size: 115),
                              ),
                            ],
                          ),
                        ),
                        Positioned.fill(
                          child: FlutterLogo(size: 115),
                        ),
                      ],
                    ),
                  ),
                ),
                const Positioned(
                  left: 218,
                  top: 813,
                  child: SizedBox(
                    width: 131,
                    height: 112,
                    child: Stack(
                      children: [
                        Positioned.fill(
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                width: 131,
                                height: 112,
                                child: FlutterLogo(size: 112),
                              ),
                            ],
                          ),
                        ),
                        Positioned.fill(
                          child: FlutterLogo(size: 112),
                        ),
                      ],
                    ),
                  ),
                ),
                const Positioned(
                  left: 38,
                  top: 946,
                  child: Text(
                    "딥티크",
                    style: TextStyle(
                      color: Color(0xffadaaaa),
                      fontSize: 11,
                      fontFamily: "NanumSquare",
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                const Positioned(
                  left: 38,
                  top: 962,
                  child: Text(
                    "오 드 민떼",
                    style: TextStyle(
                      color: Color(0xff191919),
                      fontSize: 14,
                      fontFamily: "NanumSquare",
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                const Positioned(
                  left: 227,
                  top: 962,
                  child: Text(
                    "카르스트",
                    style: TextStyle(
                      color: Color(0xff191919),
                      fontSize: 14,
                      fontFamily: "NanumSquare",
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                const Positioned(
                  left: 227,
                  top: 946,
                  child: Text(
                    "이솝",
                    style: TextStyle(
                      color: Color(0xffadaaaa),
                      fontSize: 11,
                      fontFamily: "NanumSquare",
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                const Positioned(
                  left: 38,
                  top: 982,
                  child: SizedBox(
                    width: 73,
                    height: 13,
                    child: Stack(
                      children: [],
                    ),
                  ),
                ),
                const Positioned(
                  left: 227,
                  top: 982,
                  child: SizedBox(
                    width: 73,
                    height: 13,
                    child: Stack(
                      children: [],
                    ),
                  ),
                ),
                Positioned(
                  left: 122,
                  top: 960,
                  child: SizedBox(
                    width: 46,
                    height: 20,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 46,
                          height: 20,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color(0xffd9d9d9),
                          ),
                          padding: const EdgeInsets.only(
                            top: 5,
                            bottom: 6,
                          ),
                          child: const Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "시향하기",
                                style: TextStyle(
                                  color: Color(0xff191919),
                                  fontSize: 8,
                                  fontFamily: "NanumSquare",
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 311,
                  top: 960,
                  child: SizedBox(
                    width: 46,
                    height: 20,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 46,
                          height: 20,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color(0xffd9d9d9),
                          ),
                          padding: const EdgeInsets.only(
                            top: 5,
                            bottom: 6,
                          ),
                          child: const Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "시향하기",
                                style: TextStyle(
                                  color: Color(0xff191919),
                                  fontSize: 8,
                                  fontFamily: "NanumSquare",
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 131,
                  top: 904,
                  child: SizedBox(
                    width: 35,
                    height: 35,
                    child: Stack(
                      children: [
                        Container(
                          width: 35,
                          height: 35,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xa5fffdfd),
                          ),
                        ),
                        const Positioned.fill(
                          child: Align(
                            alignment: Alignment.center,
                            child: SizedBox(
                              width: 18,
                              height: 18,
                              child: FlutterLogo(size: 18),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 305,
                  top: 904,
                  child: SizedBox(
                    width: 35,
                    height: 35,
                    child: Stack(
                      children: [
                        Container(
                          width: 35,
                          height: 35,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xa5fffdfd),
                          ),
                        ),
                        const Positioned.fill(
                          child: Align(
                            alignment: Alignment.center,
                            child: SizedBox(
                              width: 18,
                              height: 18,
                              child: FlutterLogo(size: 18),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const Positioned(
                  left: 38,
                  top: 946,
                  child: Text(
                    "딥티크",
                    style: TextStyle(
                      color: Color(0xffadaaaa),
                      fontSize: 11,
                      fontFamily: "NanumSquare",
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                const Positioned(
                  left: 38,
                  top: 962,
                  child: Text(
                    "오 드 민떼",
                    style: TextStyle(
                      color: Color(0xff191919),
                      fontSize: 14,
                      fontFamily: "NanumSquare",
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                const Positioned(
                  left: 227,
                  top: 962,
                  child: Text(
                    "카르스트",
                    style: TextStyle(
                      color: Color(0xff191919),
                      fontSize: 14,
                      fontFamily: "NanumSquare",
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                const Positioned(
                  left: 227,
                  top: 946,
                  child: Text(
                    "이솝",
                    style: TextStyle(
                      color: Color(0xffadaaaa),
                      fontSize: 11,
                      fontFamily: "NanumSquare",
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                const Positioned(
                  left: 38,
                  top: 982,
                  child: SizedBox(
                    width: 73,
                    height: 13,
                    child: Stack(
                      children: [],
                    ),
                  ),
                ),
                const Positioned(
                  left: 227,
                  top: 982,
                  child: SizedBox(
                    width: 73,
                    height: 13,
                    child: Stack(
                      children: [],
                    ),
                  ),
                ),
                Positioned(
                  left: 122,
                  top: 960,
                  child: SizedBox(
                    width: 46,
                    height: 20,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 46,
                          height: 20,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color(0xffd9d9d9),
                          ),
                          padding: const EdgeInsets.only(
                            top: 5,
                            bottom: 6,
                          ),
                          child: const Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "시향하기",
                                style: TextStyle(
                                  color: Color(0xff191919),
                                  fontSize: 8,
                                  fontFamily: "NanumSquare",
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 311,
                  top: 960,
                  child: SizedBox(
                    width: 46,
                    height: 20,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 46,
                          height: 20,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color(0xffd9d9d9),
                          ),
                          padding: const EdgeInsets.only(
                            top: 5,
                            bottom: 6,
                          ),
                          child: const Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "시향하기",
                                style: TextStyle(
                                  color: Color(0xff191919),
                                  fontSize: 8,
                                  fontFamily: "NanumSquare",
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 131,
                  top: 904,
                  child: SizedBox(
                    width: 35,
                    height: 35,
                    child: Stack(
                      children: [
                        Container(
                          width: 35,
                          height: 35,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xa5fffdfd),
                          ),
                        ),
                        const Positioned.fill(
                          child: Align(
                            alignment: Alignment.center,
                            child: SizedBox(
                              width: 18,
                              height: 18,
                              child: FlutterLogo(size: 18),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 305,
                  top: 904,
                  child: SizedBox(
                    width: 35,
                    height: 35,
                    child: Stack(
                      children: [
                        Container(
                          width: 35,
                          height: 35,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xa5fffdfd),
                          ),
                        ),
                        const Positioned.fill(
                          child: Align(
                            alignment: Alignment.center,
                            child: SizedBox(
                              width: 18,
                              height: 18,
                              child: FlutterLogo(size: 18),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 141,
                  top: 1122,
                  child: Container(
                    width: 16.58,
                    height: 15.14,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(
                        color: Colors.black,
                        width: 0.50,
                      ),
                      color: const Color(0xfffc0303),
                    ),
                  ),
                ),
                const Positioned(
                  left: 32,
                  top: 1019,
                  child: SizedBox(
                    width: 134,
                    height: 115,
                    child: FlutterLogo(size: 115),
                  ),
                ),
                const Positioned(
                  left: 218,
                  top: 1019,
                  child: SizedBox(
                    width: 131,
                    height: 112,
                    child: FlutterLogo(size: 112),
                  ),
                ),
                const Positioned(
                  left: 326,
                  top: 2009,
                  child: SizedBox(
                    width: 115,
                    height: 98,
                    child: FlutterLogo(size: 98),
                  ),
                ),
                const Positioned(
                  left: 38,
                  top: 1152,
                  child: Text(
                    "딥티크",
                    style: TextStyle(
                      color: Color(0xffadaaaa),
                      fontSize: 11,
                      fontFamily: "NanumSquare",
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                const Positioned(
                  left: 38,
                  top: 1168,
                  child: Text(
                    "오 드 민떼",
                    style: TextStyle(
                      color: Color(0xff191919),
                      fontSize: 14,
                      fontFamily: "NanumSquare",
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                const Positioned(
                  left: 227,
                  top: 1168,
                  child: Text(
                    "카르스트",
                    style: TextStyle(
                      color: Color(0xff191919),
                      fontSize: 14,
                      fontFamily: "NanumSquare",
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                const Positioned(
                  left: 227,
                  top: 1152,
                  child: Text(
                    "이솝",
                    style: TextStyle(
                      color: Color(0xffadaaaa),
                      fontSize: 11,
                      fontFamily: "NanumSquare",
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                const Positioned(
                  left: 339,
                  top: 2140,
                  child: Text(
                    "카르스트",
                    style: TextStyle(
                      color: Color(0xff191919),
                      fontSize: 14,
                      fontFamily: "NanumSquare",
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                const Positioned(
                  left: 339,
                  top: 2120,
                  child: Text(
                    "이솝",
                    style: TextStyle(
                      color: Color(0xff484848),
                      fontSize: 11,
                      fontFamily: "NanumSquare",
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                const Positioned(
                  left: 38,
                  top: 1188,
                  child: SizedBox(
                    width: 73,
                    height: 13,
                    child: Stack(
                      children: [],
                    ),
                  ),
                ),
                const Positioned(
                  left: 227,
                  top: 1188,
                  child: SizedBox(
                    width: 73,
                    height: 13,
                    child: Stack(
                      children: [],
                    ),
                  ),
                ),
                Positioned(
                  left: 122,
                  top: 1166,
                  child: SizedBox(
                    width: 46,
                    height: 20,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 46,
                          height: 20,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color(0xffd9d9d9),
                          ),
                          padding: const EdgeInsets.only(
                            top: 5,
                            bottom: 6,
                          ),
                          child: const Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "시향하기",
                                style: TextStyle(
                                  color: Color(0xff191919),
                                  fontSize: 8,
                                  fontFamily: "NanumSquare",
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 28,
                  top: 2164,
                  child: SizedBox(
                    width: 46,
                    height: 20,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 46,
                          height: 20,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color(0xffd9d9d9),
                          ),
                          padding: const EdgeInsets.only(
                            top: 5,
                            bottom: 6,
                          ),
                          child: const Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "시향하기",
                                style: TextStyle(
                                  color: Color(0xff191919),
                                  fontSize: 8,
                                  fontFamily: "NanumSquare",
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 183,
                  top: 2164,
                  child: SizedBox(
                    width: 46,
                    height: 20,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 46,
                          height: 20,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color(0xffd9d9d9),
                          ),
                          padding: const EdgeInsets.only(
                            top: 5,
                            bottom: 6,
                          ),
                          child: const Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "시향하기",
                                style: TextStyle(
                                  color: Color(0xff191919),
                                  fontSize: 8,
                                  fontFamily: "NanumSquare",
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 338,
                  top: 2164,
                  child: SizedBox(
                    width: 46,
                    height: 20,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 46,
                          height: 20,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color(0xffd9d9d9),
                          ),
                          padding: const EdgeInsets.only(
                            top: 5,
                            bottom: 6,
                          ),
                          child: const Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "시향하기",
                                style: TextStyle(
                                  color: Color(0xff191919),
                                  fontSize: 8,
                                  fontFamily: "NanumSquare",
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 311,
                  top: 1166,
                  child: SizedBox(
                    width: 46,
                    height: 20,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 46,
                          height: 20,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color(0xffd9d9d9),
                          ),
                          padding: const EdgeInsets.only(
                            top: 5,
                            bottom: 6,
                          ),
                          child: const Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "시향하기",
                                style: TextStyle(
                                  color: Color(0xff191919),
                                  fontSize: 8,
                                  fontFamily: "NanumSquare",
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 131,
                  top: 1110,
                  child: SizedBox(
                    width: 35,
                    height: 35,
                    child: Stack(
                      children: [
                        Container(
                          width: 35,
                          height: 35,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xa5fffdfd),
                          ),
                        ),
                        const Positioned.fill(
                          child: Align(
                            alignment: Alignment.center,
                            child: SizedBox(
                              width: 18,
                              height: 18,
                              child: FlutterLogo(size: 18),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 305,
                  top: 1110,
                  child: SizedBox(
                    width: 35,
                    height: 35,
                    child: Stack(
                      children: [
                        Container(
                          width: 35,
                          height: 35,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xa5fffdfd),
                          ),
                        ),
                        const Positioned.fill(
                          child: Align(
                            alignment: Alignment.center,
                            child: SizedBox(
                              width: 18,
                              height: 18,
                              child: FlutterLogo(size: 18),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const Positioned(
                  left: 325,
                  top: 775,
                  child: Text(
                    "더보기 >",
                    style: TextStyle(
                      color: Color(0xff949494),
                      fontSize: 13,
                      fontFamily: "NanumSquare",
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                Positioned.fill(
                  child: Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: 390,
                      height: 72,
                      color: const Color(0xffd9d9d9),
                      padding: const EdgeInsets.only(
                        left: 164,
                        right: 163,
                        top: 29,
                        bottom: 28,
                      ),
                      child: const Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            "이벤트 배너",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13,
                              fontFamily: "NanumSquare",
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const Positioned(
                  left: 0,
                  top: 1355,
                  child: SizedBox(
                    width: 390,
                    height: 215,
                    child: FlutterLogo(size: 215),
                  ),
                ),
                Positioned(
                  left: 17,
                  top: 1561,
                  child: Container(
                    width: 361,
                    height: 169,
                    color: Colors.white,
                    padding: const EdgeInsets.only(
                      left: 16,
                      right: 21,
                      top: 9,
                      bottom: 14,
                    ),
                    child: const Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 59,
                          height: 62,
                          child: FlutterLogo(size: 59),
                        ),
                        Text(
                          "바이레도",
                          style: TextStyle(
                            color: Color(0xff756d6d),
                            fontSize: 10,
                            fontFamily: "NanumSquare",
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        Text(
                          "영 로즈 Young Rose",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontFamily: "NanumSquare",
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        SizedBox(
                          width: 59,
                          height: 62,
                          child: FlutterLogo(size: 59),
                        ),
                      ],
                    ),
                  ),
                ),
                const Positioned(
                  left: 183,
                  top: 2003,
                  child: SizedBox(
                    width: 104,
                    height: 109,
                    child: FlutterLogo(size: 104),
                  ),
                ),
                const Positioned(
                  left: 28,
                  top: 2140,
                  child: Text(
                    "영 로즈 Young Rose",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontFamily: "NanumSquare",
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                const Positioned(
                  left: 183,
                  top: 2140,
                  child: Text(
                    "오랑쥬 상긴느 Orange",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontFamily: "NanumSquare",
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                const Positioned(
                  left: 17,
                  top: 1995,
                  child: SizedBox(
                    width: 126,
                    height: 117,
                    child: FlutterLogo(size: 117),
                  ),
                ),
                const Positioned(
                  left: 28,
                  top: 2120,
                  child: Text(
                    "바이레도",
                    style: TextStyle(
                      color: Color(0xff484747),
                      fontSize: 11,
                      fontFamily: "NanumSquare",
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                const Positioned(
                  left: 183,
                  top: 2120,
                  child: Text(
                    "아틀리에 코롱",
                    style: TextStyle(
                      color: Color(0xff484747),
                      fontSize: 11,
                      fontFamily: "NanumSquare",
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}

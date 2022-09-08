import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'tep.dart';

class Quiz extends StatelessWidget {
  const Quiz({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 247, 231, 255),
      //สีพื้นหลัง
      body: SingleChildScrollView(
        child: SafeArea(
            child: Container(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              Row(
                children: [
                  Icon(
                    Icons.arrow_back_ios,
                    color: Color.fromARGB(255, 137, 17, 206),
                    size: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    //ใส่ระยะห่าง
                    child: Text("Cirriculum",
                        style: GoogleFonts.antonio(
                            fontSize: 30,
                            color: Color.fromARGB(255, 137, 17, 206),
                            fontWeight: FontWeight.bold)),
                    //ฟอนต์
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 160),
                    child: Icon(
                      Icons.account_circle,
                      color: Color.fromARGB(255, 137, 17, 206),
                      size: 40,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              image(title: 'Boycool'),
              Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          child: Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(60),
                          child: Image.asset(
                            "image/ab.jpg",
                            width: 150,
                          ),
                        ),
                      )),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("data"),
                        ],
                      ),
                      Container(
                          width: 185,
                          child: Text(
                              "ไอ้หน้าหนังหีไอ้สัส กูไม่เข้าใจ อิโง่55555555555555555555555555555555555555"))
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          child: Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(60),
                          child: Image.asset(
                            "image/ab.jpg",
                            width: 150,
                          ),
                        ),
                      )),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("data"),
                        ],
                      ),
                      Container(
                          width: 185,
                          child: Text(
                              "ไอ้หน้าหนังหีไอ้สัส กูไม่เข้าใจ อิโง่55555555555555555555555555555555555555"))
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text("Bachelor Degree",
                      style: GoogleFonts.antonio(
                          fontSize: 18, fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 200,
                  ),
                  Text("see more")
                ],
              ),
              Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          child: Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(60),
                          child: Image.asset(
                            "image/ab.jpg",
                            width: 150,
                          ),
                        ),
                      )),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("data"),
                        ],
                      ),
                      Container(
                          width: 185,
                          child: Text(
                              "ไอ้หน้าหนังหีไอ้สัส กูไม่เข้าใจ อิโง่55555555555555555555555555555555555555"))
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          child: Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(60),
                          child: Image.asset(
                            "image/ab.jpg",
                            width: 150,
                          ),
                        ),
                      )),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("data"),
                        ],
                      ),
                      Container(
                          width: 185,
                          child: Text(
                              "ไอ้หน้าหนังหีไอ้สัส กูไม่เข้าใจ อิโง่55555555555555555555555555555555555555"))
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text("Bachelor Degree",
                      style: GoogleFonts.antonio(
                          fontSize: 18, fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 200,
                  ),
                  Text("see more")
                ],
              ),
              Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          child: Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(60),
                          child: Image.asset(
                            "image/ab.jpg",
                            width: 150,
                          ),
                        ),
                      )),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("data"),
                        ],
                      ),
                      Container(
                          width: 185,
                          child: Text(
                              "ไอ้หน้าหนังหีไอ้สัส กูไม่เข้าใจ อิโง่55555555555555555555555555555555555555"))
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          child: Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(60),
                          child: Image.asset(
                            "image/ab.jpg",
                            width: 150,
                          ),
                        ),
                      )),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("data"),
                        ],
                      ),
                      Container(
                          width: 185,
                          child: Text(
                              "ไอ้หน้าหนังหีไอ้สัส กูไม่เข้าใจ อิโง่55555555555555555555555555555555555555"))
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: Image.asset(
                      'image/test.jpg',
                      width: 150,
                    ),
                  )
                ],
              )
            ],
          ),
        )),
      ),
    );
  }
}



// class test2 extends StatelessWidget {
//   const test2 ({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         child: Column(
//           children: [
//             Text('Hello World'),
//           ],
//         ),
        
//       ),
//     );
//   }
// }
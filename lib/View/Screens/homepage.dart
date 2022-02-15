import 'package:flutter/material.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';
class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  var _currentIndex = 0;


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          color: Colors.white,
          child: Column(
            children: [
              const SizedBox(
                height: 4.0,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width-10,
                height: 80.0,
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 50.0,
                        height: 50.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        child: const Image(
                          image: AssetImage("assets/icons/setting.png"),
                          color: Colors.black,
                        )
                      ),
                      Container(
                        width: 200.0,
                        height: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          color: const Color(0xFFFF6363),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0XFFA32F80),
                              spreadRadius: 0.5,
                              blurRadius: 6.0,
                              offset: Offset(1.0, 1.0)
                            )
                          ],
                        ),
                        child: const Center(
                          child: Text(
                          "آموزش مدرن",
                          style: TextStyle(
                            decoration: TextDecoration.none,
                            fontFamily: 'OpenSans',
                            fontWeight: FontWeight.bold,
                            fontSize: 32.0,
                            color: Colors.white
                          ),
                          textAlign: TextAlign.center,
                                            ),
                        ),
                      ),
                      Container(
                        width: 30.0,
                        height: 40.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        child: const Image(
                          image: AssetImage("assets/icons/search.png"),
                          color: Colors.black,
                        )
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 15.0,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width-10.0,
                height: 100.0,
                child: Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:  [
                      Container(
                        width: 95.0,
                        height: 95.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.black,
                              spreadRadius: 0.5,
                              blurRadius: 8.0,
                              offset: Offset(3.0, 3.0)
                            )
                          ],
                          image: const DecorationImage(image: AssetImage("assets/images/prof.jpg"), fit: BoxFit.cover),
                        ),
                      ),
                      Container(
                        width: 250.0,
                        height: 95.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: Directionality(
                          textDirection: TextDirection.rtl,
                          child: Padding(
                            padding: const EdgeInsets.only(right: 4.0, left: 4.0),
                            child: Directionality(
                              textDirection: TextDirection.rtl,
                              child: Column(
                                children: const [
                                  Text(
                                    "سلام , علی محمدزاده",
                                    style: TextStyle(
                                      fontSize: 30.0,
                                      color: Colors.black,
                                      fontFamily: 'OpenSans',
                                      decoration: TextDecoration.none,
                                      shadows: [
                                        Shadow(
                                          color: Color(0XFF202040),
                                          offset: Offset(0.0, 1.0),
                                          blurRadius: 4.0
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 4.0,
                                  ),
                                  Text(
                                    "تمرین و تمرین و تمرین تا موفقیت",
                                    style: TextStyle(
                                      decoration: TextDecoration.none,
                                      fontSize: 16.0,
                                      fontFamily: 'OpenSans',
                                      color: Colors.grey
                                    ),
                                    textAlign: TextAlign.right,
                                  )
                                ]
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 15.0,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width-10.0,
                height: 50.0,
                child:  Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Directionality(
                    textDirection: TextDirection.rtl,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          width: 320.0,
                          height: 45.0,
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Directionality(
                              textDirection: TextDirection.rtl,
                              child: Row(
                                children: [
                                  Container(
                                    width: 120.0,
                                    height: 40.0,
                                    decoration: BoxDecoration(
                                      border: Border.all(color: const Color(0XFF382039)),
                                      borderRadius: BorderRadius.circular(20.0)
                                    ),
                                    child: const Center(
                                      child: Text(
                                        "برنامه نویسی",
                                        style: TextStyle(
                                          decoration: TextDecoration.none,
                                          color: Colors.black,
                                          fontSize: 16.0,
                                          fontFamily: 'OpenSans'
                                        ),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 10.0,
                                  ),
                                  Container(
                                    width: 160.0,
                                    height: 40.0,
                                    decoration: BoxDecoration(
                                      border: Border.all(color: const Color(0XFF382039)),
                                      borderRadius: BorderRadius.circular(20.0)
                                    ),
                                    child: const Center(
                                      child: Text(
                                        "طراحی رابط کاربری",
                                        style: TextStyle(
                                          decoration: TextDecoration.none,
                                          color: Colors.black,
                                          fontSize: 16.0,
                                          fontFamily: 'OpenSans'
                                        ),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 10.0,
                                  ),
                                  Container(
                                    width: 120.0,
                                    height: 40.0,
                                    decoration: BoxDecoration(
                                      border: Border.all(color: const Color(0XFF382039)),
                                      borderRadius: BorderRadius.circular(20.0)
                                    ),
                                    child: const Center(
                                      child: Text(
                                        "طراحی سایت",
                                        style: TextStyle(
                                          decoration: TextDecoration.none,
                                          color: Colors.black,
                                          fontSize: 16.0,
                                          fontFamily: 'OpenSans'
                                        ),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 10.0,
                                  ),
                                  Container(
                                    width: 160.0,
                                    height: 40.0,
                                    decoration: BoxDecoration(
                                      border: Border.all(color: const Color(0XFF382039)),
                                      borderRadius: BorderRadius.circular(20.0),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        "برنامه نویسی موبایل",
                                        style: TextStyle(
                                          decoration: TextDecoration.none,
                                          color: Colors.black,
                                          fontSize: 16.0,
                                          fontFamily: 'OpenSans'
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
      
                          ),
                        ),
                        const SizedBox(
                          width: 50.0,
                          height: 45.0,
                          child: Icon(Icons.menu , size: 40.0, color: Color(0XFFFF6363),),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width - 15,
                height: 50.0,
                child: Directionality(
                  textDirection: TextDirection.rtl,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 4.0 , right: 4.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          "دسته بندی ها",
                          style: TextStyle(
                            decoration: TextDecoration.none,
                            color: Colors.black,
                            fontFamily: 'OpenSans',
                            fontWeight: FontWeight.bold,
                            fontSize: 32.0
                          ),
                        ),
                        Text(
                          "دیدن همه ->",
                          style: TextStyle(
                            decoration: TextDecoration.underline,
                            decorationColor: Colors.black,
                            decorationStyle: TextDecorationStyle.wavy,
                            color: Colors.black,
                            fontFamily: 'OpenSans',
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 15.0,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width -10,
                height: MediaQuery.of(context).size.height*0.22,
                child: Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 180.0,
                        height: 160.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.black,
                              spreadRadius: 0.5,
                              blurRadius: 8.0,
                              offset: Offset(3.0, 3.0)
                            )
                          ],
                          image: const DecorationImage(image: AssetImage("assets/images/p_cov.jpg"), fit: BoxFit.cover),
                        ),
                      ),
                      Container(
                        width: 180.0,
                        height: 160.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.black,
                              spreadRadius: 0.5,
                              blurRadius: 8.0,
                              offset: Offset(3.0, 3.0)
                            )
                          ],
                          image: const DecorationImage(image: AssetImage("assets/images/p_cov.jpg"), fit: BoxFit.cover),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 8.0,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width -10,
                height: MediaQuery.of(context).size.height*0.22,
                child: Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 180.0,
                        height: 160.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.black,
                              spreadRadius: 0.5,
                              blurRadius: 8.0,
                              offset: Offset(3.0, 3.0)
                            )
                          ],
                          image: const DecorationImage(image: AssetImage("assets/images/p_cov.jpg"), fit: BoxFit.cover),
                        ),
                      ),
                      Container(
                        width: 180.0,
                        height: 160.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.black,
                              spreadRadius: 0.5,
                              blurRadius: 8.0,
                              offset: Offset(3.0, 3.0)
                            )
                          ],
                          image: const DecorationImage(image: AssetImage("assets/images/p_cov.jpg"), fit: BoxFit.cover),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: SalomonBottomBar(
          currentIndex: _currentIndex,
          onTap: (i) => setState(() => _currentIndex = i),
          items: [
            /// Home
            SalomonBottomBarItem(
              icon: const Icon(Icons.home),
              title: const Text("صفحه اصلی"),
              selectedColor: Colors.purple,
            ),

            /// Likes
            SalomonBottomBarItem(
              icon: const Icon(Icons.favorite_border),
              title: const Text("ذخیره ها"),
              selectedColor: Colors.pink,
            ),

            /// Search
            SalomonBottomBarItem(
              icon: const Icon(Icons.search),
              title: const Text("سرچ"),
              selectedColor: Colors.orange,
            ),

            /// Profile
            SalomonBottomBarItem(
              icon: const Icon(Icons.person),
              title: const Text("پروفایل"),
              selectedColor: Colors.teal,
            ),
          ],
        ),
      ),
    );
  }
}
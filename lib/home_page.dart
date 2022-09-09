import 'package:flutter/material.dart';

class home_page extends StatefulWidget {
  const home_page({Key? key}) : super(key: key);

  @override
  State<home_page> createState() => _home_pageState();
}

class _home_pageState extends State<home_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          backgroundColor: Colors.black,
          elevation: 0,
        ),
        drawer: Drawer(
            backgroundColor: const Color.fromARGB(255, 43, 41, 41),
            child: Column(
              children: [
                Container(
                  width: 48,
                  height: 48,
                  //color: Colors.white,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      image: const DecorationImage(
                          image: AssetImage('assets/image/face2.jpg'),
                          fit: BoxFit.cover),
                      color: Colors.white),
                  margin: const EdgeInsets.only(top: 35, right: 227),
                ),
                Row(children: [
                  // height: 65,
                  Container(
                      width: 255,
                      child: const ListTile(
                        title: Text(
                          'Penelop Shluhin',
                          style: TextStyle(
                              color: Color.fromARGB(255, 215, 215, 215),
                              fontSize: 20),
                        ),
                        subtitle: Text(
                          'purchasenow@gmail.com',
                          style: TextStyle(
                              color: Color.fromARGB(255, 113, 112, 112)),
                        ),
                      )),
                  Container(
                    margin: const EdgeInsets.only(top: 20),
                    child: IconButton(
                      icon: const Icon(Icons.arrow_drop_down),
                      color: const Color.fromARGB(255, 113, 112, 112),
                      onPressed: () {},
                    ),
                  )
                ]),
                Container(
                  width: double.infinity,
                  height: 0.3,
                  color: Colors.white,
                ),
                Container(
                    width: 290,
                    height: 53,
                    margin: const EdgeInsets.only(top: 13),
                    // color: Colors.green,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.5),
                        // color: const Color.fromARGB(255, 108, 207, 112)),
                        color: Colors.green),
                    alignment: Alignment.topLeft,
                    child: ListTile(
                      onTap: () {},
                      title: const Text(
                        'Inbox',
                        style: TextStyle(color: Colors.black, fontSize: 14),
                      ),
                      leading: const Icon(
                        Icons.mail,
                        color: Colors.black,
                        size: 26,
                      ),
                    )),
                ListTile(
                  onTap: () {
                    // setState(() {
                    //   con = Colors.white;
                    // });
                  },
                  title: const Text(
                    'Bookmark',
                    style: TextStyle(
                        color: Color.fromARGB(255, 215, 215, 215),
                        fontSize: 14),
                  ),
                  leading: const Icon(
                    Icons.bookmark,
                    color: Colors.grey,
                    size: 26,
                  ),
                ),
                Row(children: [
                  Container(
                      width: 260,
                      height: 50,
                      child: ListTile(
                          onTap: () {},
                          title: const Text(
                            'Chat',
                            style: TextStyle(
                                color: Color.fromARGB(255, 215, 215, 215),
                                fontSize: 14),
                          ),
                          leading: const Icon(
                            Icons.chat_rounded,
                            color: Colors.grey,
                            size: 26,
                          ))),
                  Container(
                    width: 28,
                    height: 28,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.orange,
                    ),
                    alignment: Alignment.center,
                    child: const Text('18'),
                  )
                ]),
                ListTile(
                  onTap: () {},
                  title: const Text(
                    'Archive',
                    style: TextStyle(
                        color: Color.fromARGB(255, 215, 215, 215),
                        fontSize: 14),
                  ),
                  leading: const Icon(
                    Icons.access_time_rounded,
                    color: Colors.grey,
                    size: 26,
                  ),
                ),
                ListTile(
                  onTap: () {},
                  title: const Text(
                    'Places',
                    style: TextStyle(
                        color: Color.fromARGB(255, 215, 215, 215),
                        fontSize: 14),
                  ),
                  leading: const Icon(
                    Icons.place,
                    color: Colors.grey,
                    size: 26,
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 0.3,
                  color: Colors.white,
                ),
                Container(
                    margin: const EdgeInsets.only(right: 196, top: 15),
                    child: const Text(
                      'Subheader',
                      style: TextStyle(color: Colors.grey, fontSize: 16),
                    )),
                Container(
                    margin: const EdgeInsets.only(top: 15),
                    child: ListTile(
                      onTap: () {},
                      title: const Text(
                        'Uploaded',
                        style: TextStyle(
                            color: Color.fromARGB(255, 215, 215, 215),
                            fontSize: 14),
                      ),
                      leading: const Icon(
                        Icons.cloud_upload_rounded,
                        color: Colors.grey,
                        size: 26,
                      ),
                    )),
                ListTile(
                  onTap: () {},
                  title: const Text(
                    'Messages',
                    style: TextStyle(
                        color: Color.fromARGB(255, 215, 215, 215),
                        fontSize: 14),
                  ),
                  leading: const Icon(
                    Icons.mail,
                    color: Colors.grey,
                    size: 26,
                  ),
                ),
                ListTile(
                  onTap: () {},
                  title: const Text(
                    'Saved',
                    style: TextStyle(
                        color: Color.fromARGB(255, 215, 215, 215),
                        fontSize: 14),
                  ),
                  leading: const Icon(
                    Icons.bookmark,
                    color: Colors.grey,
                    size: 26,
                  ),
                ),
              ],
            )),
        backgroundColor: Colors.black,
        body: Column(
          children: [
            Container(
                margin: const EdgeInsets.only(left: 15, top: 10),
                width: 370,
                height: 40,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(22.5),
                    color: const Color.fromARGB(255, 80, 75, 75)),
                child: const TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.search,
                        color: Colors.grey,
                      ),
                      border: InputBorder.none,
                      hintText: '     Search',
                      hintStyle:
                          TextStyle(color: Color.fromARGB(255, 163, 162, 162)),
                      suffixIcon: Icon(
                        Icons.mic,
                        color: Colors.grey,
                      )),
                )),
            Container(
              margin: const EdgeInsets.only(top: 20, right: 250),
              child: const Text(
                'Dark theme',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 15, left: 5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.5),
                color: const Color.fromARGB(255, 85, 84, 84),
              ),
              width: 380,
              height: 160,
              child: Column(
                children: [
                  Container(
                    height: 17,
                    width: double.infinity,
                    margin: const EdgeInsets.only(left: 15, top: 10),
                    child: const Text(
                      '2 hours ago',
                      style:
                          TextStyle(color: Color.fromARGB(255, 201, 157, 90)),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 10, right: 120),
                    child: const Text(
                      'Prototype like a material boss',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 15, left: 10),
                    child: const Text(
                      'When the top app bar scrolls, its elevation above other elements becomes apparent. The top app bar disappears upon scrolling up, and appears upon scrolling down.',
                      style: TextStyle(
                          color: Color.fromARGB(255, 177, 175, 175),
                          fontSize: 16),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 15, left: 5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.5),
                color: const Color.fromARGB(255, 85, 84, 84),
              ),
              width: 380,
              height: 160,
              child: Column(
                children: [
                  Container(
                    height: 17,
                    width: double.infinity,
                    margin: const EdgeInsets.only(left: 15, top: 10),
                    child: const Text(
                      '3 hours ago',
                      style:
                          TextStyle(color: Color.fromARGB(255, 201, 157, 90)),
                    ),
                  ),
                  Container(
                    width: 300,
                    margin: const EdgeInsets.only(top: 10, right: 60),
                    child: const Text(
                      'Contains UI items, components, templates for every UX case',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 15, left: 10),
                    child: const Text(
                      'Tapping a bottom navigation destination results in one of the following: It takes the user to the screen associated with it',
                      style: TextStyle(
                          color: Color.fromARGB(255, 177, 175, 175),
                          fontSize: 15),
                    ),
                  )
                ],
              ),
              // color: Colors.white,
            ),
            Container(
              margin: const EdgeInsets.only(top: 15, left: 5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.5),
                color: const Color.fromARGB(255, 63, 63, 63),
              ),
              width: 380,
              height: 105,
              child: Column(
                children: [
                  Container(
                    height: 17,
                    width: double.infinity,
                    margin: const EdgeInsets.only(left: 13, top: 10),
                    child: const Text(
                      '5 hours ago',
                      style:
                          TextStyle(color: Color.fromARGB(255, 201, 157, 90)),
                    ),
                  ),
                  Container(
                    width: 300,
                    margin: const EdgeInsets.only(top: 8, right: 60),
                    child: const Text(
                      'Organized for a faster workflow',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 12, left: 10),
                    child: const Text(
                      'On a visited section, it returns the user to their previous scroll position there',
                      style: TextStyle(
                          color: Color.fromARGB(255, 177, 175, 175),
                          fontSize: 14),
                    ),
                  )
                ],
              ),

              // color: Colors.white,
            ),
            Container(
              margin: const EdgeInsets.only(top: 15, left: 5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.5),
                color: const Color.fromARGB(255, 55, 55, 55),
              ),
              width: 380,
              height: 105,

              child: Column(
                children: [
                  Container(
                    height: 17,
                    width: double.infinity,
                    margin: const EdgeInsets.only(left: 13, top: 10),
                    child: const Text(
                      '24 hours ago',
                      style:
                          TextStyle(color: Color.fromARGB(255, 201, 157, 90)),
                    ),
                  ),
                  Container(
                    width: 300,
                    margin: const EdgeInsets.only(top: 8, right: 55),
                    child: const Text(
                      'Awesome templaes.Powered by incredible light & dark themes',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                ],
              ),

              // color: Colors.white,
            )
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(items: const [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Color(0xFF89ED5B),
              ),
              label: 'Home',
              backgroundColor: Colors.black),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.newspaper_outlined,
                color: Color(0xFF888888),
              ),
              label: 'News',
              backgroundColor: Colors.black),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.favorite_border,
              color: Color(0xFF888888),
            ),
            label: 'Wishlist',
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.music_note, color: Color(0xFF888888)),
              label: 'Music'),
        ]));
  }
}

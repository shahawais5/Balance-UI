import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Center(child: Text('Transaction App')),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: Colors.teal,
              ),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://th.bing.com/th/id/OIP.bWAOCdA068LbW7zh82wHzQHaHT?pid=ImgDet&rs=1'),
              ),
              accountName: Text('Shah Awais Bukhari'),
              accountEmail: Text('shahawaisbukhari@gmail.com'),
            ),
            const ListTile(
              leading: Icon(
                Icons.home,
                color: Colors.teal,
              ),
              title: Text(
                'Home',
                style: TextStyle(color: Colors.teal),
              ),
            ),
            const ListTile(
              leading: Icon(
                Icons.person,
                color: Colors.teal,
              ),
              title: Text(
                'Manage your Account',
                style: TextStyle(color: Colors.teal),
              ),
            ),
            const ListTile(
              leading: Icon(
                Icons.notifications_active,
                color: Colors.teal,
              ),
              title: Text(
                'Offers & Notification',
                style: TextStyle(color: Colors.teal),
              ),
              trailing: Text(
                '5',
                style: TextStyle(color: Colors.teal),
              ),
            ),
            const ListTile(
              leading: Icon(
                Icons.safety_check_rounded,
                color: Colors.teal,
              ),
              title: Text(
                'Play Protect',
                style: TextStyle(color: Colors.teal),
              ),
            ),
            const ListTile(
              leading: Icon(
                Icons.settings,
                color: Colors.teal,
              ),
              title: Text(
                'Settings',
                style: TextStyle(color: Colors.teal),
              ),
            ),
            const ListTile(
              leading: Icon(
                Icons.help_outline,
                color: Colors.teal,
              ),
              title: Text(
                'Help & feedback',
                style: TextStyle(color: Colors.teal),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 38),
              child: Row(
                children: const [
                  Text(
                    'Privacy Policy  .   Terms of Service',
                    style: TextStyle(fontFamily: 'Roboto'),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 25,
                  width: 22,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 25),
                  child: Text(
                    '\$1200.00',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Roboto',
                        fontSize: 22),
                  ),
                ),
                const SizedBox(
                  height: 10,
                  width: 25,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 28),
                  child: Text(
                    'Balance USD',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 22),
                      child: Container(
                        height: 105,
                        width: 145,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(12),
                            topLeft: Radius.circular(12),
                            bottomRight: Radius.circular(12),
                            bottomLeft: Radius.circular(12),
                          ),
                          color: Colors.redAccent,
                        ),
                        child: Column(
                          children: const [
                            SizedBox(
                              height: 22,
                            ),
                            Icon(
                              Icons.search,
                              size: 35,
                              color: Colors.white,
                            ),
                            Text(
                              'Load Money',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 22),
                      child: Container(
                        height: 105,
                        width: 145,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(12),
                            topLeft: Radius.circular(12),
                            bottomRight: Radius.circular(12),
                            bottomLeft: Radius.circular(12),
                          ),
                          color: Colors.blue,
                        ),
                        child: Column(
                          children: const [
                            SizedBox(
                              height: 22,
                            ),
                            Icon(
                              Icons.money_rounded,
                              size: 35,
                              color: Colors.white,
                            ),
                            Text(
                              'Request Money',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 22),
                      child: Container(
                        height: 105,
                        width: 145,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(12),
                            topLeft: Radius.circular(12),
                            bottomRight: Radius.circular(12),
                            bottomLeft: Radius.circular(12),
                          ),
                          color: Colors.deepPurple,
                        ),
                        child: Column(
                          children: const [
                            SizedBox(
                              height: 22,
                            ),
                            Icon(
                              Icons.castle_sharp,
                              size: 35,
                              color: Colors.white,
                            ),
                            Text(
                              'Marchent Money',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 22),
                          child: Container(
                            height: 105,
                            width: 145,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(12),
                                topLeft: Radius.circular(12),
                                bottomRight: Radius.circular(12),
                                bottomLeft: Radius.circular(12),
                              ),
                              color: Colors.green,
                            ),
                            child: Column(
                              children: const [
                                SizedBox(
                                  height: 22,
                                ),
                                Icon(
                                  Icons.send_to_mobile_rounded,
                                  size: 35,
                                  color: Colors.white,
                                ),
                                Text(
                                  'Send Money',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 22),
                          child: Container(
                            height: 100,
                            width: 313,
                            decoration: const BoxDecoration(
                                color: Colors.redAccent,
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(12),
                                  topRight: Radius.circular(12),
                                  bottomLeft: Radius.circular(12),
                                  bottomRight: Radius.circular(12),
                                )),
                            child: Row(
                              children: [
                                const SizedBox(
                                  width: 10,
                                ),
                                const CircleAvatar(
                                  backgroundColor: Colors.blue,
                                  radius: 27,
                                  child: Icon(
                                    Icons.search,
                                    size: 28,
                                    color: Colors.white,
                                  ),
                                ),
                                const SizedBox(
                                  width: 16,
                                ),
                                Center(
                                    child: Column(children: const [
                                  SizedBox(
                                    height: 25,
                                    width: 25,
                                  ),
                                  Text(
                                    'Shah Awais',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 19),
                                  ),
                                  SizedBox(
                                    height: 6,
                                  ),
                                  Text(
                                    'Request Money',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 12),
                                  ),
                                ])),
                                const SizedBox(
                                  width: 35,
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 10, top: 25),
                                      child: Column(
                                        children: const [
                                          Text(
                                            r'-$30',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 19),
                                          ),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Text(
                                            '06/05/2022',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 12),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 12,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 22),
                          child: Container(
                            height: 100,
                            width: 313,
                            decoration: const BoxDecoration(
                                color: Colors.pinkAccent,
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(12),
                                  topRight: Radius.circular(12),
                                  bottomLeft: Radius.circular(12),
                                  bottomRight: Radius.circular(12),
                                )),
                            child: Row(
                              children: [
                                const SizedBox(
                                  width: 10,
                                ),
                                const CircleAvatar(
                                  backgroundColor: Colors.yellow,
                                  radius: 27,
                                  child: Icon(
                                    Icons.search,
                                    size: 28,
                                    color: Colors.white,
                                  ),
                                ),
                                const SizedBox(
                                  width: 36,
                                ),
                                Center(
                                    child: Column(children: const [
                                  SizedBox(
                                    height: 25,
                                    width: 25,
                                  ),
                                  Text(
                                    'Usama',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 19),
                                  ),
                                  SizedBox(
                                    height: 6,
                                  ),
                                  Text(
                                    'Send Money',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 12),
                                  ),
                                ])),
                                const SizedBox(
                                  width: 35,
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 10, top: 25),
                                      child: Column(
                                        children: const [
                                          Text(
                                            r'-$30',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 19),
                                          ),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Text(
                                            '06/05/2022',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 12),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 12,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 22),
                          child: Container(
                            height: 100,
                            width: 313,
                            decoration: const BoxDecoration(
                                color: Colors.pinkAccent,
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(12),
                                  topRight: Radius.circular(12),
                                  bottomLeft: Radius.circular(12),
                                  bottomRight: Radius.circular(12),
                                )),
                            child: Row(
                              children: [
                                const SizedBox(
                                  width: 10,
                                ),
                                const CircleAvatar(
                                  backgroundColor: Colors.yellow,
                                  radius: 27,
                                  child: Icon(
                                    Icons.search,
                                    size: 28,
                                    color: Colors.white,
                                  ),
                                ),
                                const SizedBox(
                                  width: 36,
                                ),
                                Center(
                                    child: Column(children: const [
                                  SizedBox(
                                    height: 25,
                                    width: 25,
                                  ),
                                  Text(
                                    'Ehsan',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 19),
                                  ),
                                  SizedBox(
                                    height: 6,
                                  ),
                                  Text(
                                    'Send Money',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 12),
                                  ),
                                ])),
                                const SizedBox(
                                  width: 35,
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 10, top: 25),
                                      child: Column(
                                        children: const [
                                          Text(
                                            r'-$30',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 19),
                                          ),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Text(
                                            '06/05/2022',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 12),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 12,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 22),
                          child: Container(
                            height: 100,
                            width: 313,
                            decoration: const BoxDecoration(
                                color: Colors.redAccent,
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(12),
                                  topRight: Radius.circular(12),
                                  bottomLeft: Radius.circular(12),
                                  bottomRight: Radius.circular(12),
                                )),
                            child: Row(
                              children: [
                                const SizedBox(
                                  width: 10,
                                ),
                                const CircleAvatar(
                                  backgroundColor: Colors.blue,
                                  radius: 27,
                                  child: Icon(
                                    Icons.search,
                                    size: 28,
                                    color: Colors.white,
                                  ),
                                ),
                                const SizedBox(
                                  width: 36,
                                ),
                                Center(
                                    child: Column(children: const [
                                  SizedBox(
                                    height: 25,
                                    width: 25,
                                  ),
                                  Text(
                                    'Shah',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 19),
                                  ),
                                  SizedBox(
                                    height: 6,
                                  ),
                                  Text(
                                    'Send Money',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 12),
                                  ),
                                ])),
                                const SizedBox(
                                  width: 35,
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 10, top: 25),
                                      child: Column(
                                        children: const [
                                          Text(
                                            r'-$30',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 19),
                                          ),
                                          SizedBox(
                                            height: 6,
                                          ),
                                          Text(
                                            '06/05/2022',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 12),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ]),
        ),
      ),
    ));
  }
}

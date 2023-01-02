import 'package:flutter/material.dart';

class InstagramFeeds extends StatefulWidget {
  const InstagramFeeds({Key? key}) : super(key: key);

  @override
  State<InstagramFeeds> createState() => _InstagramFeedsState();
}

class _InstagramFeedsState extends State<InstagramFeeds>
    with SingleTickerProviderStateMixin {
  TabController? tabController;

  @override
  void initState() {
    tabController = TabController(length: 2, vsync: this);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.network(
                    "https://www.pngplay.com/wp-content/uploads/12/User-Avatar-Profile-Clip-Art-Transparent-File.png",
                    width: 80.0,
                  ),
                  Column(
                    children: const [
                      Text(
                        "14",
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text("Postingan"),
                    ],
                  ),
                  Column(
                    children: const [
                      Text(
                        "338",
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text("Pengikut"),
                    ],
                  ),
                  Column(
                    children: const [
                      Text(
                        "218",
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text("Mengikuti"),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 10.0),
              const Text(
                "Mohamad Asep Saepulloh",
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                "Blog Pribadi",
                style: TextStyle(
                  fontSize: 16.0,
                ),
              ),
              const Text("💻"),
              const SizedBox(height: 15.0),
              Container(
                width: MediaQuery.of(context).size.width,
                padding: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromARGB(255, 225, 225, 225),
                ),
                child: Wrap(
                  runSpacing: 2,
                  alignment: WrapAlignment.start,
                  children: const [
                    Text(
                      "Dashboard profesional",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "179 akun dijangkau dalam 30 hari terakhir.",
                      style: TextStyle(color: Color(0xff7d7d7d)),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10.0),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color.fromARGB(255, 225, 225, 225),
                      ),
                      padding: const EdgeInsets.all(10),
                      child: const Text(
                        'Edit Profile',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 10.0),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color.fromARGB(255, 225, 225, 225),
                      ),
                      padding: const EdgeInsets.all(10),
                      child: const Text(
                        'Kontak',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10.0),
            ],
          ),
        ),
        SingleChildScrollView(
          padding: EdgeInsets.symmetric(horizontal: 10.0),
          scrollDirection: Axis.horizontal,
          child: Wrap(
            spacing: 10,
            children: [
              Container(
                height: 70.0,
                width: 70.0,
                padding: EdgeInsets.all(2.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  border: Border.all(color: Color.fromARGB(255, 225, 225, 225)),
                ),
                child: CircleAvatar(
                  backgroundColor: Colors.red,
                ),
              ),
              Container(
                height: 70.0,
                width: 70.0,
                padding: EdgeInsets.all(2.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  border: Border.all(color: Color.fromARGB(255, 225, 225, 225)),
                ),
                child: CircleAvatar(
                  backgroundColor: Colors.red,
                ),
              ),
              Container(
                height: 70.0,
                width: 70.0,
                padding: EdgeInsets.all(2.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  border: Border.all(color: Color.fromARGB(255, 225, 225, 225)),
                ),
                child: CircleAvatar(
                  backgroundColor: Colors.red,
                ),
              ),
              Container(
                height: 70.0,
                width: 70.0,
                padding: EdgeInsets.all(2.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  border: Border.all(color: Color.fromARGB(255, 225, 225, 225)),
                ),
                child: CircleAvatar(
                  backgroundColor: Colors.red,
                ),
              ),
              Container(
                height: 70.0,
                width: 70.0,
                padding: EdgeInsets.all(2.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  border: Border.all(color: Color.fromARGB(255, 225, 225, 225)),
                ),
                child: CircleAvatar(
                  backgroundColor: Colors.red,
                ),
              ),
              Container(
                height: 70.0,
                width: 70.0,
                padding: EdgeInsets.all(2.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  border: Border.all(color: Color.fromARGB(255, 225, 225, 225)),
                ),
                child: CircleAvatar(
                  backgroundColor: Colors.red,
                ),
              ),
            ],
          ),
        ),
        const SizedBox(height: 10.0),
        // Expanded(
        //   child: Column(
        //     children: [
        //       TabBar(
        //         controller: tabController,
        //         tabs: [
        //           Tab(
        //             icon: Icon(
        //               Icons.abc,
        //               color: Colors.black,
        //             ),
        //           ),
        //           Tab(
        //             icon: Icon(
        //               Icons.abc,
        //               color: Colors.black,
        //             ),
        //           ),
        //         ],
        //       ),
        //       Expanded(
        //         child: TabBarView(
        //           controller: tabController,
        //           children: [
        //             ListView(
        //               padding: const EdgeInsets.all(16.0),
        //               children: [
        //                 Text("Ini Asep"),
        //                 Icon(Icons.home),
        //               ],
        //             ),
        //             ListView(
        //               padding: const EdgeInsets.all(16.0),
        //               children: [
        //                 Text("Ini Asep"),
        //                 Icon(Icons.home),
        //               ],
        //             ),
        //           ],
        //         ),
        //       ),
        //     ],
        //   ),
        // ),
        // TabBar(
        //   indicatorColor: Colors.black,
        //   tabs: [
        //     Tab(
        //       icon: Icon(
        //         Icons.apps,
        //         color: Colors.black,
        //       ),
        //     ),
        //     Tab(
        //       icon: Icon(
        //         Icons.account_box_outlined,
        //         color: Colors.black,
        //       ),
        //     ),
        //   ],
        // ),
        // TabBarView(
        //   children: [
        //     Center(
        //       child: Text(
        //         "Feeds",
        //         style: TextStyle(color: Colors.black),
        //       ),
        //     ),
        //     Center(
        //       child: Text("Penanda"),
        //     ),
        //   ],
        // ),
      ],
    );
  }
}

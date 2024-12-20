import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          leading: Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
          actions: [
            Icon(
              Icons.settings,
              color: Colors.white,
            )
          ],
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                width: 120,
                height: 120,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: AssetImage(
                            'assets/BeautyPlus_20230427234624584_save.jpg'),
                        fit: BoxFit.fitWidth)),
              ),
              Text(
                'Muhammad Saad ',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Colors.white),
              ),
              Text(
                'muhammadsaad9976@gmail.com ',
                style: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontSize: 13,
                    color: Colors.white),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 220,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.yellow,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Center(
                    child: Text(
                  'Upgrade to PRO',
                  style: TextStyle(fontWeight: FontWeight.bold),
                )),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 360,
                height: 45,
                decoration: BoxDecoration(
                    color: Colors.white24,
                    borderRadius: BorderRadius.circular(25)),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.9),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.admin_panel_settings_outlined,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Text(
                            'Privacy',
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.white,
                        size: 20,
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 13,
              ),
              Container(
                width: 360,
                height: 45,
                decoration: BoxDecoration(
                    color: Colors.white24,
                    borderRadius: BorderRadius.circular(25)),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.9),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.history,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Text(
                            'Purchase History',
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.white,
                        size: 20,
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 13,
              ),
              Container(
                width: 360,
                height: 45,
                decoration: BoxDecoration(
                    color: Colors.white24,
                    borderRadius: BorderRadius.circular(25)),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.9),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.question_mark,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Text(
                            'Help & Support',
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.white,
                        size: 20,
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 13,
              ),
              Container(
                width: 360,
                height: 45,
                decoration: BoxDecoration(
                    color: Colors.white24,
                    borderRadius: BorderRadius.circular(25)),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.9),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.settings_outlined,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Text(
                            'Settings',
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.white,
                        size: 20,
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 13,
              ),
              Container(
                width: 360,
                height: 45,
                decoration: BoxDecoration(
                    color: Colors.white24,
                    borderRadius: BorderRadius.circular(25)),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.9),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.person_add_alt_1_sharp,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Text(
                            'Invite a Friend',
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.white,
                        size: 20,
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 13,
              ),
              Container(
                width: 360,
                height: 45,
                decoration: BoxDecoration(
                    color: Colors.white24,
                    borderRadius: BorderRadius.circular(25)),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.9),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.logout,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Text(
                            'Logout',
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

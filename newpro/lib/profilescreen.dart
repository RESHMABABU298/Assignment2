//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:newpro/function.dart';
import 'package:newpro/splash.dart';

class ProfileScreen extends StatefulWidget {
  // ignore: prefer_const_constructors_in_immutables
  ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(children: [
        ListTile(
          leading: Image.asset(
            "asset/Dhanush.jpg",
            width: 60,
            height: 80,
            fit: BoxFit.cover,
          ),
          title: Text(
            "Reshma",
            style: TextStyle(fontWeight: FontWeight.w800, fontSize: 20),
          ),
          subtitle: Text("Aggressive Investor"),
        ),
        // const Padding(
        //   padding: EdgeInsets.all(15),
        //   child: Divider(
        //     color: Colors.grey,
        //     thickness: 0.5,
        //   ),
        // ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: ListTile(
            leading: Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 236, 244, 248),
                  borderRadius: BorderRadius.circular(18)),
              child: Icon(
                Icons.person,
                color: Color.fromARGB(255, 9, 99, 218),
              ),
            ),
            title: Text(
              "Personal Data",
              style: TextStyle(
                  color: Color.fromARGB(255, 9, 99, 218),
                  fontWeight: FontWeight.w600),
            ),
            trailing: Icon(Icons.chevron_right),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: ListTile(
            leading: Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 236, 244, 248),
                  borderRadius: BorderRadius.circular(18)),
              child: Icon(
                Icons.settings,
                color: Color.fromARGB(255, 9, 99, 218),
              ),
            ),
            title: Text(
              "Settings",
              style: TextStyle(
                  color: Color.fromARGB(255, 9, 99, 218),
                  fontWeight: FontWeight.w600),
            ),
            trailing: Icon(Icons.chevron_right),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListTile(
            leading: Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 236, 244, 248),
                  borderRadius: BorderRadius.circular(18)),
              child: const Icon(
                Icons.description,
                color: Color.fromARGB(255, 9, 99, 218),
              ),
            ),
            title: const Text(
              "E-Statement",
              style: TextStyle(
                  color: Color.fromARGB(255, 9, 99, 218),
                  fontWeight: FontWeight.w600),
            ),
            trailing: const Icon(Icons.chevron_right),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListTile(
            leading: Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 236, 244, 248),
                  borderRadius: BorderRadius.circular(18)),
              child: const Icon(
                Icons.volunteer_activism,
                color: Color.fromARGB(255, 9, 99, 218),
              ),
            ),
            title: const Text(
              "Refferal Code",
              style: TextStyle(
                  color: Color.fromARGB(255, 9, 99, 218),
                  fontWeight: FontWeight.w600),
            ),
            trailing: const Icon(Icons.chevron_right),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(15),
          child: Divider(
            color: Colors.grey,
            thickness: 0.5,
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListTile(
            leading: Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 236, 244, 248),
                  borderRadius: BorderRadius.circular(18)),
              child: const Icon(
                Icons.sms,
                color: Color.fromARGB(255, 9, 99, 218),
              ),
            ),
            title: const Text(
              "FAQs",
              style: TextStyle(
                  color: Color.fromARGB(255, 9, 99, 218),
                  fontWeight: FontWeight.w600),
            ),
            trailing: const Icon(Icons.chevron_right),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListTile(
            leading: Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 236, 244, 248),
                  borderRadius: BorderRadius.circular(18)),
              child: const Icon(
                Icons.edit_square,
                color: Color.fromARGB(255, 9, 99, 218),
              ),
            ),
            title: const Text(
              "Our HandBook",
              style: TextStyle(
                  color: Color.fromARGB(255, 9, 99, 218),
                  fontWeight: FontWeight.w600),
            ),
            trailing: const Icon(Icons.chevron_right),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListTile(
            leading: Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 236, 244, 248),
                  borderRadius: BorderRadius.circular(18)),
              child: const Icon(
                Icons.groups,
                color: Color.fromARGB(255, 9, 99, 218),
              ),
            ),
            title: const Text(
              "Community",
              style: TextStyle(
                  color: Color.fromARGB(255, 9, 99, 218),
                  fontWeight: FontWeight.w600),
            ),
            trailing: const Icon(Icons.chevron_right),
          ),
        ),
        Padding(
            padding: EdgeInsets.only(top: 20,right: 30,left: 30),
            child: MaterialButton(
              color: Colors.blue,
              onPressed: () async{
                  
               //await storingDatatoPreff(false);
               Navigator.push(context, MaterialPageRoute(builder: (context) => splash(),));
              
              },
              child: Text(
                "Logout",
                style: TextStyle(color: Colors.white),
              ),
              height: 50,
              minWidth: 80,
            ),
          ),
        Container(
          margin: const EdgeInsets.all(30),
          height: 40,
          width: 40,
          decoration:
              const BoxDecoration(color: Color.fromARGB(255, 166, 216, 252)),
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.headphones,
                color: Color.fromARGB(255, 27, 111, 180),
              ),
              Padding(padding: EdgeInsets.only(right: 30)),
              Text(
                "Feel Free to Ask, We Ready to Help",
                style: TextStyle(color: Color.fromARGB(255, 27, 111, 180)),
              )
            ],
          ),
        )
      ]),
    );
  }

  
  
}
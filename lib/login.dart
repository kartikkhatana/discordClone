import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff2D2F34),
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 20.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                    height: 70,
                    width: 70,
                    child: Image.asset("assets/logo.png")),
                Text(
                  "DISCORD",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
            Spacer(),
            Container(
              child: Column(children: [
                Text(
                  "Welcome to Discord",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
                Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Text(
                    "Join over 200 million peopel who use Discord to chat with friends for free.",
                    style: TextStyle(color: Colors.white, fontSize: 14),
                    textAlign: TextAlign.center,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Color(0xff1F2226),
                        borderRadius: BorderRadius.circular(10.0)),
                    child: Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundImage: NetworkImage(
                                "https://previews.123rf.com/images/kritchanut/kritchanut1406/kritchanut140600093/29213195-male-silhouette-avatar-profile-picture.jpg?fj=1"),
                            radius: 20,
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 20.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "You've been invited to Join",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 14),
                                  textAlign: TextAlign.center,
                                ),
                                Text(
                                  "Art Community",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold),
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                )
              ]),
            ),
            Spacer(),
            SizedBox(
              width: MediaQuery.of(context).size.width - 40,
              child: MaterialButton(
                onPressed: () {
                  print("Hello world");
                },
                child: Text(
                  "REGISTER",
                  style: TextStyle(color: Colors.white),
                ),
                color: Color(0xff7289DA),
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width - 40,
              child: MaterialButton(
                onPressed: () {
                  print("Hello world");
                },
                child: Text(
                  "LOGIN",
                  style: TextStyle(color: Colors.white),
                ),
                color: Color(0xff4F555C),
              ),
            ),
       
          ],
        ),
      ),
    );
  }

 
}

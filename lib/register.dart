import 'package:flutter/material.dart';
class register extends StatefulWidget {
  const register({Key? key}) : super(key: key);

  @override
  State<register> createState() => _registerState();
}

class _registerState extends State<register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("image/img.jpg"), fit: BoxFit.cover),
        ),


        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'REGISTER', style: TextStyle(color: Colors.black, fontSize: 30),),
            SizedBox(
              height: 25,
            ),
            TextField(
              decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  hintText: 'Username'
              ),
            ),
            SizedBox(
              height: 10,

            ),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  hintText: 'Password'
              ),
            ),
            SizedBox(
              height: 10,
            ),
            TextField(
              decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  hintText: 'Email'
              ),
            ),
            SizedBox(
              height: 10,

            ),
            TextField(
              decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  hintText: 'Phno'
              ),
            ),
            SizedBox(
              height: 10,

            ),
            TextButton(
                style: TextButton.styleFrom(backgroundColor: Colors.blue),
                onPressed: () {},
                child: Text(
                  'REGISTER', style: TextStyle(color: Colors.black),)),
          ],),
      ),
    );
  }
}



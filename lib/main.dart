import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 60.0,
              backgroundColor: Colors.white,
              backgroundImage: AssetImage("assets/images/icon.PNG"),
            ),
            const SizedBox(
              height: 30.0,
            ),
            const Divider(
              thickness: 0.70,
              color: Colors.white38,
              indent: 120.0,
              endIndent: 120.0,
            ),
            const SizedBox(
              height: 10.0,
            ),
            const Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 20.0),
              elevation: 10.0,
              child: ListTile(
                title: Text("Email Address"),
                subtitle: Text("Username@gmail.com"),
                leading: Icon(
                  Icons.mail,
                  color: Colors.black38,
                ),
              ),
            ),
            const Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 20.0),
              elevation: 10.0,
              child: ListTile(
                title: Text("Password"),
                subtitle: Text(""),
                leading: Icon(
                  Icons.lock,
                  color: Colors.black38,
                ),
                trailing: Icon(
                  Icons.remove_red_eye_sharp,
                  color: Colors.black87,
                ),
              ),
            ),
            const SizedBox(
              height: 30.0,
            ),
            Container(
                height: 80,
                padding: const EdgeInsets.all(20),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size.fromHeight(50),
                  ),
                  child: const Text('Log In'),
                  onPressed: () {},
                )),
            TextButton(
              onPressed: () {},
              child: Text(
                'Forgot Password?',
                style: TextStyle(color: Colors.grey[600]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

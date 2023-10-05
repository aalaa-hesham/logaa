import 'package:flutter/material.dart';
//import 'package:logaa/main.dart';

class HomePage extends StatelessWidget {
  // const HomePage({super.key //required this.email
  //});
  const HomePage({super.key});
  // final String email;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Home Page'),
        ),
        body: Column(
          children: [
            // Text(email),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(
                  //     builder: (context) => Login(),
                  //   ),
                  // );
             //     Navigator.pop(context);
                },
                child: const Text("Go back!"),
              ),
            ),
          ],
        ));
  }
}
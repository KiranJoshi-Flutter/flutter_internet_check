import 'package:flutter/material.dart';

class NoInternet extends StatelessWidget {
  const NoInternet({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 200.0,
              width: double.infinity,
              // margin: EdgeInsets.fromLTRB(0, 0, 0, 25.0),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/no_internet_image.jpeg"),
                ),
              ),
            ),
            Text('No Internet Connection'),
            SizedBox(
              height: 20.0,
            ),
            Text(
                'You are not connected to the internet. Make sure Wi-fi is on, Airplane Mode is Off.'),
          ],
        ),
      ),
    );
  }
}

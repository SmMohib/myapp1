import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:myapp1/model/userdata.dart';
import 'package:myapp1/widget/appbar.dart';

class DetailPage extends StatelessWidget {
  DetailPage({
    super.key,
    this.model,
  });
  UserData? model;
  //String? name, gmail, mobile, des, img;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(180, 93, 93, 93),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            AppBars(text: 'Detail Page'),
            Image.network(
              '${model!.img}',
              height: 300,
              width: 260,
            ),
            Text(
              'Name: ${model!.name}',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Text(
              'Gmail: ${model!.gmail}',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Text(
              'Mobile: ${model!.mobile}',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Text(
              'Description: ${model!.des}',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

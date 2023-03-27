import 'package:flutter/material.dart';

class AppBars extends StatelessWidget {
  AppBars({super.key,this.text});
  String ? text;
  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(Icons.arrow_back_ios_outlined)),
      title: Text(text.toString()),
      actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.search))],
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:myapp1/model/userdata.dart';
import 'package:myapp1/screens/detail.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.home),
          title: const Text('Home Page'),
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.search))
          ],
        ),
        body: ListView.builder(
          itemCount: userdata.length,
          itemBuilder: (context, index) {
            return Card(
              color: Color.fromARGB(181, 16, 18, 18),
              child: Column(
                children: [
                  Image.network(
                    '${userdata[index].img}',
                    height: 300,
                    width: 260,
                  ),
                  Text(
                    '${userdata[index].name}',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>  DetailPage(model: userdata[index],),
                          ));
                    },
                    child: const Text('Next'),
                  ),
                ],
              ),
            );
          },
        )
        // body: ListView(
        //   children: [
        //     Image.asset(
        //       'assets/icon/1673623877714.png',
        //       height: 300,
        //       width: 260,
        //     ),
        //     Image.network(
        //       'https://media.licdn.com/dms/image/D5603AQGlH8GNaHZjCA/profile-displayphoto-shrink_200_200/0/1677336141143?e=1685577600&v=beta&t=b3Hggc3FU_XHKs0JNUCp8AdIFwO08GQFQZN5ora5Gh8',
        //       height: 300,
        //       width: 260,
        //     )
        //   ],
        // ),
        );
  }
}

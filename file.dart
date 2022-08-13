import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHome(),
    );
  }
}

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              dnaScholarship(),
              SizedBox(
                height: 40,
              ),
              logo(),
              SizedBox(
                height: 40,
              ),
              TextRow(),
              SizedBox(
                height: 20,
              ),
              divider(),
              SizedBox(
                height: 30,
              ),
              image(),
              SizedBox(height: 100),
              button()
            ],
          ),
        ),
      ),
    );
  }

  Container button() {
    return Container(
      alignment: AlignmentDirectional.center,
      height: 30,
      width: 200,
      decoration: BoxDecoration(
          color: Colors.purple, borderRadius: BorderRadius.circular(30)),
      child: Text(
        'Wibsite',
        style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
      ),
    );
  }

  Column image() {
    return Column(
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 90,
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.network(
                    'https://res.cloudinary.com/startup-grind/image/upload/c_limit,dpr_2,f_auto,g_center,h_1440,q_auto:good,w_2048/v1/gcs/platform-data-goog/event_wrapup/274450200_433894775188009_4527503416682090880_n.jpeg',
                  )),
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              height: 90,
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.network(
                    'https://res.cloudinary.com/startup-grind/image/upload/c_limit,dpr_2,f_auto,g_center,h_1440,q_auto:good,w_2048/v1/gcs/platform-data-goog/event_wrapup/274450200_433894775188009_4527503416682090880_n.jpeg',
                  )),
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              height: 90,
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.network(
                    'https://res.cloudinary.com/startup-grind/image/upload/c_limit,dpr_2,f_auto,g_center,h_1440,q_auto:good,w_2048/v1/gcs/platform-data-goog/event_wrapup/274450200_433894775188009_4527503416682090880_n.jpeg',
                  )),
            ),
          ],
        ),
        SizedBox(
          height: 30,
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 90,
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.network(
                    'https://res.cloudinary.com/startup-grind/image/upload/c_limit,dpr_2,f_auto,g_center,h_1440,q_auto:good,w_2048/v1/gcs/platform-data-goog/event_wrapup/274450200_433894775188009_4527503416682090880_n.jpeg',
                  )),
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              height: 90,
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.network(
                    'https://res.cloudinary.com/startup-grind/image/upload/c_limit,dpr_2,f_auto,g_center,h_1440,q_auto:good,w_2048/v1/gcs/platform-data-goog/event_wrapup/274450200_433894775188009_4527503416682090880_n.jpeg',
                  )),
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              height: 90,
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.network(
                    'https://res.cloudinary.com/startup-grind/image/upload/c_limit,dpr_2,f_auto,g_center,h_1440,q_auto:good,w_2048/v1/gcs/platform-data-goog/event_wrapup/274450200_433894775188009_4527503416682090880_n.jpeg',
                  )),
            ),
          ],
        ),
        SizedBox(
          height: 30,
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 90,
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.network(
                    'https://res.cloudinary.com/startup-grind/image/upload/c_limit,dpr_2,f_auto,g_center,h_1440,q_auto:good,w_2048/v1/gcs/platform-data-goog/event_wrapup/274450200_433894775188009_4527503416682090880_n.jpeg',
                  )),
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              height: 90,
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.network(
                    'https://res.cloudinary.com/startup-grind/image/upload/c_limit,dpr_2,f_auto,g_center,h_1440,q_auto:good,w_2048/v1/gcs/platform-data-goog/event_wrapup/274450200_433894775188009_4527503416682090880_n.jpeg',
                  )),
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              height: 90,
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.network(
                    'https://res.cloudinary.com/startup-grind/image/upload/c_limit,dpr_2,f_auto,g_center,h_1440,q_auto:good,w_2048/v1/gcs/platform-data-goog/event_wrapup/274450200_433894775188009_4527503416682090880_n.jpeg',
                  )),
            ),
          ],
        ),
      ],
    );
  }

  Padding divider() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 75),
      child: Divider(color: Colors.black, thickness: 1),
    );
  }

  Center dnaScholarship() {
    return Center(
      child: Text(
        '@dnascholarship',
        style: TextStyle(
          fontSize: 15,
        ),
      ),
    );
  }

  Container logo() {
    return Container(
      height: 75,
      width: 250,
      child: Image.asset('assets/123'),
    );
  }

  Row TextRow() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
          children: [
            Text('210'),
            Text('Studens'),
          ],
        ),
        SizedBox(
          width: 30,
        ),
        Column(
          children: [
            Text('210'),
            Text('Studens'),
          ],
        ),
        SizedBox(
          width: 30,
        ),
        Column(
          children: [
            Text('210'),
            Text('Studens'),
          ],
        ),
      ],
    );
  }
}

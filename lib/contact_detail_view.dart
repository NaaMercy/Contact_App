import 'package:flutter/material.dart';

class ContactDetailView extends StatelessWidget {
  const ContactDetailView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          centerTitle: true,
          iconTheme: IconThemeData(color: Colors.black),
          leading: IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back)),
          title: const Text(
            'Contacts',
            style: TextStyle(
                fontSize: 24, fontWeight: FontWeight.w800, color: Colors.black),
          ),
          actions: [IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))],
        ),
        body: ListView(
          children: [
            const SizedBox(
              height: 15,
            ),
            CircleAvatar(
              radius: 60,
            ),
            const SizedBox(
              height: 10,
            ),
            Center(
              child: Text('Naa Adoley',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w800,
                      color: Colors.black.withOpacity(0.8))),
            ),
            Center(
              child: Text('Chorkor, Ghana',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w300,
                  )),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
                child: Column(children: [
              ListTile(
                title: Text(
                  'Mobile',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
            ]))
          ],
        ));
  }
}

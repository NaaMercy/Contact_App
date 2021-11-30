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
        iconTheme: const IconThemeData(color: Colors.black),
        leading:
            IconButton(onPressed: () {}, icon: const Icon(Icons.arrow_back)),
        title: const Text(
          'Contacts',
          style: TextStyle(
              fontSize: 24, fontWeight: FontWeight.w600, color: Colors.black),
        ),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert))
        ],
      ),
      body: ListView(
        children: [
          const SizedBox(
            height: 15,
          ),
          const CircleAvatar(
            radius: 60,
            backgroundImage: NetworkImage(
                'https://images.unsplash.com/photo-1535930749574-1399327ce78f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8Y3V0ZSUyMGRvZ3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
          ),
          const SizedBox(
            height: 10,
          ),
          Center(
            child: Text('Naa Adoley',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Colors.black.withOpacity(0.8))),
          ),
          const Center(
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
              color: Colors.blueGrey.withOpacity(0.1),
              child: Column(children: [
                ListTile(
                  title: const Text(
                    'Mobile',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                  ),
                  subtitle: const Text('+2334523453',
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.w600)),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      TextButton(
                          onPressed: () {}, child: const Icon(Icons.message)),
                      TextButton(
                          onPressed: () {}, child: const Icon(Icons.call)),
                    ],
                  ),
                ),
                ListTile(
                  title: const Text(
                    'Email',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                  ),
                  subtitle: const Text('naadeedee@gmail.com',
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.w600)),
                  trailing: TextButton(
                      onPressed: () {}, child: const Icon(Icons.mail)),
                ),
                const ListTile(
                  title: Text(
                    'Groups',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                  ),
                  subtitle: Text('Ladies In Tech',
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.w600)),
                ),
              ])),
          const Card(
            child: const ListTile(
              title: Text(
                'Account Linked',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
              ),
            ),
          ),
          Container(
            color: Colors.blueGrey.withOpacity(0.1),
            child: Column(
              children: [
                ListTile(
                  title: Text(
                    'Telegram',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                  ),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Image.asset('assets/telegram.png'),
                    ],
                  ),
                ),
                ListTile(
                  title: Text(
                    'WhatsApp',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                  ),
                  trailing: Row(mainAxisSize: MainAxisSize.min, children: [
                    Image.asset('assets/whatsapp.png'),
                  ]),
                ),
                Card(
                  child: ListTile(
                    title: Text(
                      'More Options',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
                const ListTile(
                  title: Text(
                    'Share Contact',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                  ),
                ),
                const ListTile(
                  title: Text(
                    'QR Code',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

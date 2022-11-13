import 'package:flutter/material.dart';
import 'package:whatsapp_ui_clone_project/widgets/info.dart';

class ContactsList extends StatelessWidget {
  const ContactsList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: info.length,
      itemBuilder: (context, index) {
        return ListTile(
          onTap: () {},
          title: Text(
            info[index]['name'].toString(),
            style: const TextStyle(fontSize: 18, color: Colors.black),
          ),
          subtitle: Padding(
            padding: const EdgeInsets.only(top: 6),
            child: Text(
              info[index]['message'].toString(),
              style: const TextStyle(fontSize: 15, color: Colors.black),
            ),
          ),
        );
      },
    );
  }
}

import 'package:flutter/material.dart';

class NavigationMenu extends StatelessWidget {
  const NavigationMenu({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.zero,
      children: <Widget>[
        const DrawerHeader(
          decoration: BoxDecoration(color: Colors.blueAccent),
          child: Text('Navigation'),
        ),

        //The Profile Tab

        ListTile(
          leading: const Icon(Icons.account_circle),
          title: const Text('Profile'),
          onTap: () {
            Navigator.pop(context, true);
          },

          //The About Us Tab
        ),
        ListTile(
          leading: const Icon(Icons.phone),
          title: const Text('About us'),
          onTap: () {
            Navigator.pop(context, true);
          },
        ),
        ListTile(
            leading: const Icon(
              Icons.settings_applications_rounded,
              color: Colors.blue,
              semanticLabel: 'This is a settings button',
            ),
            title: const Text('Settings'),
            onTap: () {
              Navigator.pop(context, true);
            },),
      ],
    );
  }
}

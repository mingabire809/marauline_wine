import 'package:flutter/material.dart';
class Menu extends StatefulWidget {
  @override
  _MenuState createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    var drawerHeader = UserAccountsDrawerHeader(
      accountName: Text('current username'),
      accountEmail: Text('current user email'),
      decoration: BoxDecoration(color: Colors.black38),
      currentAccountPicture: CircleAvatar()

    );
    final draweritems = ListView(
      children: <Widget>[
        drawerHeader,
        ListTile(
          leading: CircleAvatar(
            child: Icon(Icons.home),
          ),
          title: Text("Home"),
          onTap: () {

          },
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage('https://images.pexels.com/photos/4968338/pexels-photo-4968338.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940'),
          ),
          title: Text("Beer"),
          onTap: () {

          },
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage("https://images.pexels.com/photos/2912108/pexels-photo-2912108.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
          ),
          title: Text("Wine"),
          onTap: () {}

        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage("https://images.pexels.com/photos/1304540/pexels-photo-1304540.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
          ),
          title: Text("Liquor"),
          onTap: () {

          },
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage("https://images.pexels.com/photos/2668308/pexels-photo-2668308.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
          ),
          title: Text("Soda"),
          onTap: () {

          },
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage("https://images.pexels.com/photos/1000084/pexels-photo-1000084.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
          ),
          title: Text("Water"),
          onTap: () {

          },
        ),
        ListTile(
          leading: CircleAvatar(
            child: Icon(Icons.logout),
          ),
          title: Text("Logout"),
          onTap: () {

          },
        ),
        ListTile(
          leading: CircleAvatar(
            child: Icon(Icons.exit_to_app),
          ),
          title: Text("Exit"),
          onTap: () {

          },
        ),
      ],
    );
    return Scaffold(
      body: Container(
        child: draweritems,
        color: Colors.white,
      ),
    );
  }
}

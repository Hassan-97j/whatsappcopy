import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Whatsapp',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        body: CustomScrollView(
          slivers: <Widget>[
            SliverAppBar(
              title: const Text('WhatsApp'),
              actions: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(right: 20.0),
                  child: Icon(Icons.search),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20.0),
                  child: Icon(Icons.more_vert),
                ),
              ],
              backgroundColor: Colors.green,
              floating: true,
              pinned: true,
              bottom: TabBar(
                tabs: <Widget>[
                  Tab(
                    child: Icon(Icons.camera_alt),
                  ),
                  Tab(
                    text: 'CHATS',
                  ),
                  Tab(
                    text: 'STATUS',
                  ),
                  Tab(
                    text: 'CALLS',
                  ),
                ],
              ),
            ),
            SliverList(
              delegate: SliverChildListDelegate([
                ListTile(
                  leading: CircleAvatar(),
                  title: Text('XYZ prson'),
                  subtitle: Text('some text here'),
                  trailing: Column(
                    children: <Widget>[
                      Text('7:00 pm'),
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(),
                  title: Text('XYZ prson'),
                  subtitle: Text('some text here'),
                  trailing: Column(
                    children: <Widget>[
                      Text('7:00 pm'),
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(),
                  title: Text('XYZ prson'),
                  subtitle: Text('some text here'),
                  trailing: Column(
                    children: <Widget>[
                      Text('7:00 pm'),
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(),
                  title: Text('XYZ prson'),
                  subtitle: Text('some text here'),
                  trailing: Column(
                    children: <Widget>[
                      Text('7:00 pm'),
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(),
                  title: Text('XYZ prson'),
                  subtitle: Text('some text here'),
                  trailing: Column(
                    children: <Widget>[
                      Text('7:00 pm'),
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(),
                  title: Text('XYZ prson'),
                  subtitle: Text('some text here'),
                  trailing: Column(
                    children: <Widget>[
                      Text('7:00 pm'),
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(),
                  title: Text('XYZ prson'),
                  subtitle: Text('some text here'),
                  trailing: Column(
                    children: <Widget>[
                      Text('7:00 pm'),
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(),
                  title: Text('XYZ prson'),
                  subtitle: Text('some text here'),
                  trailing: Column(
                    children: <Widget>[
                      Text('7:00 pm'),
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(),
                  title: Text('XYZ prson'),
                  subtitle: Text('some text here'),
                  trailing: Column(
                    children: <Widget>[
                      Text('7:00 pm'),
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(),
                  title: Text('XYZ prson'),
                  subtitle: Text('some text here'),
                  trailing: Column(
                    children: <Widget>[
                      Text('7:00 pm'),
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(),
                  title: Text('XYZ prson'),
                  subtitle: Text('some text here'),
                  trailing: Column(
                    children: <Widget>[
                      Text('7:00 pm'),
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(),
                  title: Text('XYZ prson'),
                  subtitle: Text('some text here'),
                  trailing: Column(
                    children: <Widget>[
                      Text('7:00 pm'),
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(),
                  title: Text('XYZ prson'),
                  subtitle: Text('some text here'),
                  trailing: Column(
                    children: <Widget>[
                      Text('7:00 pm'),
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(),
                  title: Text('XYZ prson'),
                  subtitle: Text('some text here'),
                  trailing: Column(
                    children: <Widget>[
                      Text('7:00 pm'),
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(),
                  title: Text('XYZ prson'),
                  subtitle: Text('some text here'),
                  trailing: Column(
                    children: <Widget>[
                      Text('7:00 pm'),
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(),
                  title: Text('XYZ prson'),
                  subtitle: Text('some text here'),
                  trailing: Column(
                    children: <Widget>[
                      Text('7:00 pm'),
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(),
                  title: Text('XYZ prson'),
                  subtitle: Text('some text here'),
                  trailing: Column(
                    children: <Widget>[
                      Text('7:00 pm'),
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(),
                  title: Text('XYZ prson'),
                  subtitle: Text('some text here'),
                  trailing: Column(
                    children: <Widget>[
                      Text('7:00 pm'),
                    ],
                  ),
                ),
                ListTile(
                  leading: CircleAvatar(),
                  title: Text('XYZ prson'),
                  subtitle: Text('some text here'),
                  trailing: Column(
                    children: <Widget>[
                      Text('7:00 pm'),
                    ],
                  ),
                ),
              ]),
            )
          ],
        ),
        floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.message),
            backgroundColor: Colors.green),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:libraryapp/default.dart';
import 'package:libraryapp/default_pages/search.dart';
import 'futureclass.dart';

var title='LibraryGuide Free';

void main() => runApp(MaterialApp(
      title: 'LibraryGuide',
      home: HomePage(),
    ));


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(title: Text(title, style: TextStyle(color: Colors.white),),),
      body: Futureb(),
      drawer: MyDrawer(),
    );
    }
}

       /*return ListView.builder(
               ||||||||||||||||||2e      itemCount: snapshot.data.length,
                  itemBuilder: (BuildContext context, int index) => ListTile(
                        leading: Image.network(snapshot.data[index].cover),
                        title: Text(snapshot.data[index].title),
                        subtitle: Text(snapshot.data[index].author),
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (BuildContext context) => ShowBooks(snapshot.data[index])));
                        },
                      ),
                );*/
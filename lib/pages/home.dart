import 'package:flutter/material.dart';
import 'package:ch9_gridview_builder_flutter/widgets/gridview_builder.dart';

class Home extends StatefulWidget {
  const Home({Key key, @required this.title}) : super(key: key);
  final String title;

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SafeArea(child: GridViewBuilderWidget()),
    );
  }
}

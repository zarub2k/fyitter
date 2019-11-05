import 'package:flutter/material.dart';

class MiCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _build(context);
  }

  Widget _build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          children: <Widget>[
            _container('Container 1', Colors.blue),
            _container('Container 2', Colors.amberAccent)
          ],
        ),
      ),
    );
  }

  Container _container(String _name, Color _color) {
    return Container(
      width: 100.0,
      height: 100.0,
      color: _color,
      child: Text(_name),
    );
  }
}

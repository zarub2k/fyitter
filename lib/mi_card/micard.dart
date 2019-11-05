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
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            _container('Container 1', Colors.blue),
            _sizedBox(10.0, 10.0),
            _container('Container 2', Colors.amberAccent),
            _sizedBox(10.0, 10.0),
            _container('Container 3', Colors.red)
          ],
        ),
      ),
    );
  }

  SizedBox _sizedBox(double _width, double _height) {
    return SizedBox(
      width: _width,
      height: _height,
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

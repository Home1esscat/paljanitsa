import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: _appBar(), centerTitle: false),
    );
  }

  Widget _appBar() {
    String _message = '🖕';
    return Row(mainAxisAlignment: MainAxisAlignment.center, children: [
      Text('$_message Russian warship go fuck yourself $_message'),
    ]);
  }
}

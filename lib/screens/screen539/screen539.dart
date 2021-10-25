import 'package:build_time_app/screens/screen540/screen540_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen539 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen540Pilot pilot;

  Screen539({Key? key, required this.args, required this.model, Screen540Pilot? pilot})
      : pilot = pilot ?? Screen540Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen540'));
  }
}
  
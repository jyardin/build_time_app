import 'package:build_time_app/screens/screen183/screen183_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen182 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen183Pilot pilot;

  Screen182({Key? key, required this.args, required this.model, Screen183Pilot? pilot})
      : pilot = pilot ?? Screen183Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen183'));
  }
}
  
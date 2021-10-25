import 'package:build_time_app/screens/screen635/screen635_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen634 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen635Pilot pilot;

  Screen634({Key? key, required this.args, required this.model, Screen635Pilot? pilot})
      : pilot = pilot ?? Screen635Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen635'));
  }
}
  
import 'package:build_time_app/screens/screen729/screen729_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen728 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen729Pilot pilot;

  Screen728({Key? key, required this.args, required this.model, Screen729Pilot? pilot})
      : pilot = pilot ?? Screen729Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen729'));
  }
}
  
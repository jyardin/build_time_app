import 'package:build_time_app/screens/screen869/screen869_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen868 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen869Pilot pilot;

  Screen868({Key? key, required this.args, required this.model, Screen869Pilot? pilot})
      : pilot = pilot ?? Screen869Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen869'));
  }
}
  
import 'package:build_time_app/screens/screen592/screen592_pilot.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0.dart';

class Screen591 extends StatelessWidget {
  final String args;
  final Model0 model;
  final Screen592Pilot pilot;

  Screen591({Key? key, required this.args, required this.model, Screen592Pilot? pilot})
      : pilot = pilot ?? Screen592Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, model: model), child: Text('Screen592'));
  }
}
  
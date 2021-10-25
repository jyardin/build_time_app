import 'package:build_time_app/screens/screen692/screen692_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen691 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen692Pilot pilot;

  Screen691({Key? key, required this.args, required this.account, Screen692Pilot? pilot})
      : pilot = pilot ?? Screen692Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen692'));
  }
}
  
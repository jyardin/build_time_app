import 'package:build_time_app/screens/screen693/screen693_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen692 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen693Pilot pilot;

  Screen692({Key? key, required this.args, required this.account, Screen693Pilot? pilot})
      : pilot = pilot ?? Screen693Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen693'));
  }
}
  
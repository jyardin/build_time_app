import 'package:build_time_app/screens/screen167/screen167_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen166 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen167Pilot pilot;

  Screen166({Key? key, required this.args, required this.account, Screen167Pilot? pilot})
      : pilot = pilot ?? Screen167Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen167'));
  }
}
  
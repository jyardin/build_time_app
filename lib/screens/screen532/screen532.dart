import 'package:build_time_app/screens/screen533/screen533_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen532 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen533Pilot pilot;

  Screen532({Key? key, required this.args, required this.account, Screen533Pilot? pilot})
      : pilot = pilot ?? Screen533Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen533'));
  }
}
  
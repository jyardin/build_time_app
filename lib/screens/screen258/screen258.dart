import 'package:build_time_app/screens/screen259/screen259_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen258 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen259Pilot pilot;

  Screen258({Key? key, required this.args, required this.account, Screen259Pilot? pilot})
      : pilot = pilot ?? Screen259Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen259'));
  }
}
  
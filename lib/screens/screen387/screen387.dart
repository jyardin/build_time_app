import 'package:build_time_app/screens/screen388/screen388_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen387 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen388Pilot pilot;

  Screen387({Key? key, required this.args, required this.account, Screen388Pilot? pilot})
      : pilot = pilot ?? Screen388Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen388'));
  }
}
  
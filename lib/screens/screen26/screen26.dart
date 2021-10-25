import 'package:build_time_app/screens/screen27/screen27_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen26 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen27Pilot pilot;

  Screen26({Key? key, required this.args, required this.account, Screen27Pilot? pilot})
      : pilot = pilot ?? Screen27Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen27'));
  }
}
  
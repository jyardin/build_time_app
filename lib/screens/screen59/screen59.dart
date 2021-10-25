import 'package:build_time_app/screens/screen60/screen60_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen59 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen60Pilot pilot;

  Screen59({Key? key, required this.args, required this.account, Screen60Pilot? pilot})
      : pilot = pilot ?? Screen60Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen60'));
  }
}
  
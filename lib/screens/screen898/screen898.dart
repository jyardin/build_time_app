import 'package:build_time_app/screens/screen899/screen899_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen898 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen899Pilot pilot;

  Screen898({Key? key, required this.args, required this.account, Screen899Pilot? pilot})
      : pilot = pilot ?? Screen899Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen899'));
  }
}
  
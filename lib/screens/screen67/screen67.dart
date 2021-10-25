import 'package:build_time_app/screens/screen68/screen68_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen67 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen68Pilot pilot;

  Screen67({Key? key, required this.args, required this.account, Screen68Pilot? pilot})
      : pilot = pilot ?? Screen68Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen68'));
  }
}
  
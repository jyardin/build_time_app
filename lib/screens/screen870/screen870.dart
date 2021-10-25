import 'package:build_time_app/screens/screen871/screen871_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen870 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen871Pilot pilot;

  Screen870({Key? key, required this.args, required this.account, Screen871Pilot? pilot})
      : pilot = pilot ?? Screen871Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen871'));
  }
}
  
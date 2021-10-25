import 'package:build_time_app/screens/screen340/screen340_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen339 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen340Pilot pilot;

  Screen339({Key? key, required this.args, required this.account, Screen340Pilot? pilot})
      : pilot = pilot ?? Screen340Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen340'));
  }
}
  
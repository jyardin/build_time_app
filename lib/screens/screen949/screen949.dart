import 'package:build_time_app/screens/screen950/screen950_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen949 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen950Pilot pilot;

  Screen949({Key? key, required this.args, required this.account, Screen950Pilot? pilot})
      : pilot = pilot ?? Screen950Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen950'));
  }
}
  
import 'package:build_time_app/screens/screen155/screen155_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen154 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen155Pilot pilot;

  Screen154({Key? key, required this.args, required this.account, Screen155Pilot? pilot})
      : pilot = pilot ?? Screen155Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen155'));
  }
}
  
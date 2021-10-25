import 'package:build_time_app/screens/screen705/screen705_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen704 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen705Pilot pilot;

  Screen704({Key? key, required this.args, required this.account, Screen705Pilot? pilot})
      : pilot = pilot ?? Screen705Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen705'));
  }
}
  
import 'package:build_time_app/screens/screen733/screen733_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen732 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen733Pilot pilot;

  Screen732({Key? key, required this.args, required this.account, Screen733Pilot? pilot})
      : pilot = pilot ?? Screen733Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen733'));
  }
}
  
import 'package:build_time_app/screens/screen789/screen789_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen788 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen789Pilot pilot;

  Screen788({Key? key, required this.args, required this.account, Screen789Pilot? pilot})
      : pilot = pilot ?? Screen789Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen789'));
  }
}
  
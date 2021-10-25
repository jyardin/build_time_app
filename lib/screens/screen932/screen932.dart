import 'package:build_time_app/screens/screen933/screen933_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen932 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen933Pilot pilot;

  Screen932({Key? key, required this.args, required this.account, Screen933Pilot? pilot})
      : pilot = pilot ?? Screen933Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen933'));
  }
}
  
import 'package:build_time_app/screens/screen817/screen817_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen816 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen817Pilot pilot;

  Screen816({Key? key, required this.args, required this.account, Screen817Pilot? pilot})
      : pilot = pilot ?? Screen817Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen817'));
  }
}
  
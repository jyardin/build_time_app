import 'package:build_time_app/screens/screen977/screen977_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen976 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen977Pilot pilot;

  Screen976({Key? key, required this.args, required this.account, Screen977Pilot? pilot})
      : pilot = pilot ?? Screen977Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen977'));
  }
}
  
import 'package:build_time_app/screens/screen416/screen416_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen415 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen416Pilot pilot;

  Screen415({Key? key, required this.args, required this.account, Screen416Pilot? pilot})
      : pilot = pilot ?? Screen416Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen416'));
  }
}
  
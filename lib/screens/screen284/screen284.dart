import 'package:build_time_app/screens/screen285/screen285_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen284 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen285Pilot pilot;

  Screen284({Key? key, required this.args, required this.account, Screen285Pilot? pilot})
      : pilot = pilot ?? Screen285Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen285'));
  }
}
  
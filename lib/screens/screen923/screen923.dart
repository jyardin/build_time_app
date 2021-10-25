import 'package:build_time_app/screens/screen924/screen924_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen923 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen924Pilot pilot;

  Screen923({Key? key, required this.args, required this.account, Screen924Pilot? pilot})
      : pilot = pilot ?? Screen924Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen924'));
  }
}
  
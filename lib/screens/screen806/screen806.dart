import 'package:build_time_app/screens/screen807/screen807_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen806 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen807Pilot pilot;

  Screen806({Key? key, required this.args, required this.account, Screen807Pilot? pilot})
      : pilot = pilot ?? Screen807Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen807'));
  }
}
  
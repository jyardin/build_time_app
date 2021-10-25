import 'package:build_time_app/screens/screen846/screen846_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen845 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen846Pilot pilot;

  Screen845({Key? key, required this.args, required this.account, Screen846Pilot? pilot})
      : pilot = pilot ?? Screen846Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen846'));
  }
}
  
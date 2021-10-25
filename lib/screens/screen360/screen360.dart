import 'package:build_time_app/screens/screen361/screen361_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen360 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen361Pilot pilot;

  Screen360({Key? key, required this.args, required this.account, Screen361Pilot? pilot})
      : pilot = pilot ?? Screen361Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen361'));
  }
}
  
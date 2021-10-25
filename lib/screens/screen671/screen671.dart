import 'package:build_time_app/screens/screen672/screen672_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen671 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen672Pilot pilot;

  Screen671({Key? key, required this.args, required this.account, Screen672Pilot? pilot})
      : pilot = pilot ?? Screen672Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen672'));
  }
}
  
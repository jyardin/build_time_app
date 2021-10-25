import 'package:build_time_app/screens/screen882/screen882_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen881 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen882Pilot pilot;

  Screen881({Key? key, required this.args, required this.account, Screen882Pilot? pilot})
      : pilot = pilot ?? Screen882Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen882'));
  }
}
  
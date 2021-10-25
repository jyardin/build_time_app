import 'package:build_time_app/screens/screen482/screen482_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen481 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen482Pilot pilot;

  Screen481({Key? key, required this.args, required this.account, Screen482Pilot? pilot})
      : pilot = pilot ?? Screen482Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen482'));
  }
}
  
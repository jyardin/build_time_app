import 'package:build_time_app/screens/screen16/screen16_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen15 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen16Pilot pilot;

  Screen15({Key? key, required this.args, required this.account, Screen16Pilot? pilot})
      : pilot = pilot ?? Screen16Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen16'));
  }
}
  
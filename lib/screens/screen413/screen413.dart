import 'package:build_time_app/screens/screen414/screen414_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen413 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen414Pilot pilot;

  Screen413({Key? key, required this.args, required this.account, Screen414Pilot? pilot})
      : pilot = pilot ?? Screen414Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen414'));
  }
}
  
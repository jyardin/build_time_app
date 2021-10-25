import 'package:build_time_app/screens/screen835/screen835_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen834 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen835Pilot pilot;

  Screen834({Key? key, required this.args, required this.account, Screen835Pilot? pilot})
      : pilot = pilot ?? Screen835Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen835'));
  }
}
  
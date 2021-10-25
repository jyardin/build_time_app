import 'package:build_time_app/screens/screen889/screen889_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen888 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen889Pilot pilot;

  Screen888({Key? key, required this.args, required this.account, Screen889Pilot? pilot})
      : pilot = pilot ?? Screen889Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen889'));
  }
}
  
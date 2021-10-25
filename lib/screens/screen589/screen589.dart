import 'package:build_time_app/screens/screen590/screen590_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen589 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen590Pilot pilot;

  Screen589({Key? key, required this.args, required this.account, Screen590Pilot? pilot})
      : pilot = pilot ?? Screen590Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen590'));
  }
}
  
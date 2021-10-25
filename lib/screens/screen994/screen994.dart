import 'package:build_time_app/screens/screen995/screen995_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen994 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen995Pilot pilot;

  Screen994({Key? key, required this.args, required this.account, Screen995Pilot? pilot})
      : pilot = pilot ?? Screen995Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen995'));
  }
}
  
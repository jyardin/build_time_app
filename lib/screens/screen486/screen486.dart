import 'package:build_time_app/screens/screen487/screen487_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen486 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen487Pilot pilot;

  Screen486({Key? key, required this.args, required this.account, Screen487Pilot? pilot})
      : pilot = pilot ?? Screen487Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen487'));
  }
}
  
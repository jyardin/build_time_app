import 'package:build_time_app/screens/screen840/screen840_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen839 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen840Pilot pilot;

  Screen839({Key? key, required this.args, required this.account, Screen840Pilot? pilot})
      : pilot = pilot ?? Screen840Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen840'));
  }
}
  
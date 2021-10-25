import 'package:build_time_app/screens/screen464/screen464_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen463 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen464Pilot pilot;

  Screen463({Key? key, required this.args, required this.account, Screen464Pilot? pilot})
      : pilot = pilot ?? Screen464Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen464'));
  }
}
  
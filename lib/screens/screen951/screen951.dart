import 'package:build_time_app/screens/screen952/screen952_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen951 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen952Pilot pilot;

  Screen951({Key? key, required this.args, required this.account, Screen952Pilot? pilot})
      : pilot = pilot ?? Screen952Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen952'));
  }
}
  
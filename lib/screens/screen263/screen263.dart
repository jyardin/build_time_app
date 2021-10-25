import 'package:build_time_app/screens/screen264/screen264_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen263 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen264Pilot pilot;

  Screen263({Key? key, required this.args, required this.account, Screen264Pilot? pilot})
      : pilot = pilot ?? Screen264Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen264'));
  }
}
  
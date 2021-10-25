import 'package:build_time_app/screens/screen228/screen228_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen227 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen228Pilot pilot;

  Screen227({Key? key, required this.args, required this.account, Screen228Pilot? pilot})
      : pilot = pilot ?? Screen228Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen228'));
  }
}
  
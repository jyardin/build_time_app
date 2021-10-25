import 'package:build_time_app/screens/screen823/screen823_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen822 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen823Pilot pilot;

  Screen822({Key? key, required this.args, required this.account, Screen823Pilot? pilot})
      : pilot = pilot ?? Screen823Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen823'));
  }
}
  
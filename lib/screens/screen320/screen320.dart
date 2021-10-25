import 'package:build_time_app/screens/screen321/screen321_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen320 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen321Pilot pilot;

  Screen320({Key? key, required this.args, required this.account, Screen321Pilot? pilot})
      : pilot = pilot ?? Screen321Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen321'));
  }
}
  
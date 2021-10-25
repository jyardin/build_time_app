import 'package:build_time_app/screens/screen222/screen222_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen221 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen222Pilot pilot;

  Screen221({Key? key, required this.args, required this.account, Screen222Pilot? pilot})
      : pilot = pilot ?? Screen222Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen222'));
  }
}
  
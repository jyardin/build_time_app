import 'package:build_time_app/screens/screen604/screen604_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen603 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen604Pilot pilot;

  Screen603({Key? key, required this.args, required this.account, Screen604Pilot? pilot})
      : pilot = pilot ?? Screen604Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen604'));
  }
}
  
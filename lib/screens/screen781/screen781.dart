import 'package:build_time_app/screens/screen782/screen782_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen781 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen782Pilot pilot;

  Screen781({Key? key, required this.args, required this.account, Screen782Pilot? pilot})
      : pilot = pilot ?? Screen782Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen782'));
  }
}
  
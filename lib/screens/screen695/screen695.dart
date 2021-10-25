import 'package:build_time_app/screens/screen696/screen696_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen695 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen696Pilot pilot;

  Screen695({Key? key, required this.args, required this.account, Screen696Pilot? pilot})
      : pilot = pilot ?? Screen696Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen696'));
  }
}
  
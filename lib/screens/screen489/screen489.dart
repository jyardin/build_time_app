import 'package:build_time_app/screens/screen490/screen490_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen489 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen490Pilot pilot;

  Screen489({Key? key, required this.args, required this.account, Screen490Pilot? pilot})
      : pilot = pilot ?? Screen490Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen490'));
  }
}
  
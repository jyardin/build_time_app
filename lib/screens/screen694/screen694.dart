import 'package:build_time_app/screens/screen695/screen695_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen694 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen695Pilot pilot;

  Screen694({Key? key, required this.args, required this.account, Screen695Pilot? pilot})
      : pilot = pilot ?? Screen695Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen695'));
  }
}
  
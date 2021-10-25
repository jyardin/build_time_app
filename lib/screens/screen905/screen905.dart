import 'package:build_time_app/screens/screen906/screen906_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen905 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen906Pilot pilot;

  Screen905({Key? key, required this.args, required this.account, Screen906Pilot? pilot})
      : pilot = pilot ?? Screen906Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen906'));
  }
}
  
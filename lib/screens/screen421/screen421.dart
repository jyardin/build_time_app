import 'package:build_time_app/screens/screen422/screen422_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen421 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen422Pilot pilot;

  Screen421({Key? key, required this.args, required this.account, Screen422Pilot? pilot})
      : pilot = pilot ?? Screen422Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen422'));
  }
}
  
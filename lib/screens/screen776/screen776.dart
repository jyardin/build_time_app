import 'package:build_time_app/screens/screen777/screen777_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen776 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen777Pilot pilot;

  Screen776({Key? key, required this.args, required this.account, Screen777Pilot? pilot})
      : pilot = pilot ?? Screen777Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen777'));
  }
}
  
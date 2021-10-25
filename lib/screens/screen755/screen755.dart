import 'package:build_time_app/screens/screen756/screen756_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen755 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen756Pilot pilot;

  Screen755({Key? key, required this.args, required this.account, Screen756Pilot? pilot})
      : pilot = pilot ?? Screen756Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen756'));
  }
}
  
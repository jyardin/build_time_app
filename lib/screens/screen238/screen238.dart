import 'package:build_time_app/screens/screen239/screen239_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen238 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen239Pilot pilot;

  Screen238({Key? key, required this.args, required this.account, Screen239Pilot? pilot})
      : pilot = pilot ?? Screen239Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen239'));
  }
}
  
import 'package:build_time_app/screens/screen189/screen189_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen188 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen189Pilot pilot;

  Screen188({Key? key, required this.args, required this.account, Screen189Pilot? pilot})
      : pilot = pilot ?? Screen189Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen189'));
  }
}
  
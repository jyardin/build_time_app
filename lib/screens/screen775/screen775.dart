import 'package:build_time_app/screens/screen776/screen776_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen775 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen776Pilot pilot;

  Screen775({Key? key, required this.args, required this.account, Screen776Pilot? pilot})
      : pilot = pilot ?? Screen776Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen776'));
  }
}
  
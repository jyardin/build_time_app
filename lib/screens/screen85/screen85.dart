import 'package:build_time_app/screens/screen86/screen86_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen85 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen86Pilot pilot;

  Screen85({Key? key, required this.args, required this.account, Screen86Pilot? pilot})
      : pilot = pilot ?? Screen86Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen86'));
  }
}
  
import 'package:build_time_app/screens/screen593/screen593_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen592 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen593Pilot pilot;

  Screen592({Key? key, required this.args, required this.account, Screen593Pilot? pilot})
      : pilot = pilot ?? Screen593Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen593'));
  }
}
  
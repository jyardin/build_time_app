import 'package:build_time_app/screens/screen592/screen592_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen591 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen592Pilot pilot;

  Screen591({Key? key, required this.args, required this.account, Screen592Pilot? pilot})
      : pilot = pilot ?? Screen592Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen592'));
  }
}
  
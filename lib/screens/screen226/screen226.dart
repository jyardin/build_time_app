import 'package:build_time_app/screens/screen227/screen227_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen226 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen227Pilot pilot;

  Screen226({Key? key, required this.args, required this.account, Screen227Pilot? pilot})
      : pilot = pilot ?? Screen227Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen227'));
  }
}
  
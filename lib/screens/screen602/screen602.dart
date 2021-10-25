import 'package:build_time_app/screens/screen603/screen603_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen602 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen603Pilot pilot;

  Screen602({Key? key, required this.args, required this.account, Screen603Pilot? pilot})
      : pilot = pilot ?? Screen603Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen603'));
  }
}
  
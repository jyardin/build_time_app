import 'package:build_time_app/screens/screen281/screen281_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen280 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen281Pilot pilot;

  Screen280({Key? key, required this.args, required this.account, Screen281Pilot? pilot})
      : pilot = pilot ?? Screen281Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen281'));
  }
}
  
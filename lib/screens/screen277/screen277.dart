import 'package:build_time_app/screens/screen278/screen278_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen277 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen278Pilot pilot;

  Screen277({Key? key, required this.args, required this.account, Screen278Pilot? pilot})
      : pilot = pilot ?? Screen278Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen278'));
  }
}
  
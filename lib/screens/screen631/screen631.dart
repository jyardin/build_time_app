import 'package:build_time_app/screens/screen632/screen632_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen631 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen632Pilot pilot;

  Screen631({Key? key, required this.args, required this.account, Screen632Pilot? pilot})
      : pilot = pilot ?? Screen632Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen632'));
  }
}
  
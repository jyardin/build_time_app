import 'package:build_time_app/screens/screen267/screen267_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen266 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen267Pilot pilot;

  Screen266({Key? key, required this.args, required this.account, Screen267Pilot? pilot})
      : pilot = pilot ?? Screen267Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen267'));
  }
}
  
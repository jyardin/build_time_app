import 'package:build_time_app/screens/screen804/screen804_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen803 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen804Pilot pilot;

  Screen803({Key? key, required this.args, required this.account, Screen804Pilot? pilot})
      : pilot = pilot ?? Screen804Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen804'));
  }
}
  
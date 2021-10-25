import 'package:build_time_app/screens/screen699/screen699_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen698 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen699Pilot pilot;

  Screen698({Key? key, required this.args, required this.account, Screen699Pilot? pilot})
      : pilot = pilot ?? Screen699Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen699'));
  }
}
  
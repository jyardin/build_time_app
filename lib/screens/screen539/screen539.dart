import 'package:build_time_app/screens/screen540/screen540_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen539 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen540Pilot pilot;

  Screen539({Key? key, required this.args, required this.account, Screen540Pilot? pilot})
      : pilot = pilot ?? Screen540Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen540'));
  }
}
  
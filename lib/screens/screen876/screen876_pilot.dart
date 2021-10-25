import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/app_router.gr.dart';
import 'package:build_time_app/models/model0.dart';

class Screen876Pilot {
  Future<dynamic> showScreen(BuildContext context, {required String args, required Model0 model}) async {
    return context.router.push(
      Screen876Route(args: args, model: model),
    );
  }
}
  
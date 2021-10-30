import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model279/model279.dart';
import 'package:build_time_app/models/model280/model280.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen279 extends StatelessWidget {
  final Model279 model;

  Screen279({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model279_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model279_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model279_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model280_0(name)), child: const Text('Screen280'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model280 model}) async {
    return context.router.push(
      Screen280Route(model: model),
    );
  }
}
  
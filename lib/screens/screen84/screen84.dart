import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model84/model84.dart';
import 'package:build_time_app/models/model85/model85.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen84 extends StatelessWidget {
  final Model84 model;

  Screen84({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model84_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model84_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model84_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model85_0(name)), child: const Text('Screen85'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model85 model}) async {
    return context.router.push(
      Screen85Route(model: model),
    );
  }
}
  
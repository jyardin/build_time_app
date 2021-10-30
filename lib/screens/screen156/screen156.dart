import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model156/model156.dart';
import 'package:build_time_app/models/model157/model157.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen156 extends StatelessWidget {
  final Model156 model;

  Screen156({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model156_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model156_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model156_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model157_0(name)), child: const Text('Screen157'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model157 model}) async {
    return context.router.push(
      Screen157Route(model: model),
    );
  }
}
  
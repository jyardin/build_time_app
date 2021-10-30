import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model196/model196.dart';
import 'package:build_time_app/models/model197/model197.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen196 extends StatelessWidget {
  final Model196 model;

  Screen196({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model196_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model196_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model196_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model197_0(name)), child: const Text('Screen197'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model197 model}) async {
    return context.router.push(
      Screen197Route(model: model),
    );
  }
}
  
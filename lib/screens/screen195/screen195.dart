import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model195/model195.dart';
import 'package:build_time_app/models/model196/model196.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen195 extends StatelessWidget {
  final Model195 model;

  Screen195({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model195_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model195_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model195_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model196_0(name)), child: const Text('Screen196'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model196 model}) async {
    return context.router.push(
      Screen196Route(model: model),
    );
  }
}
  
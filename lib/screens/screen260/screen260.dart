import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model260/model260.dart';
import 'package:build_time_app/models/model261/model261.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen260 extends StatelessWidget {
  final Model260 model;

  Screen260({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model260_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model260_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model260_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model261_0(name)), child: const Text('Screen261'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model261 model}) async {
    return context.router.push(
      Screen261Route(model: model),
    );
  }
}
  
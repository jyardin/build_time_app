import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model130/model130.dart';
import 'package:build_time_app/models/model131/model131.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen130 extends StatelessWidget {
  final Model130 model;

  Screen130({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model130_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model130_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model130_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model131_0(name)), child: const Text('Screen131'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model131 model}) async {
    return context.router.push(
      Screen131Route(model: model),
    );
  }
}
  
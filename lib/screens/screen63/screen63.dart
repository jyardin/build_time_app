import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model63/model63.dart';
import 'package:build_time_app/models/model64/model64.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen63 extends StatelessWidget {
  final Model63 model;

  Screen63({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model63_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model63_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model63_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model64_0(name)), child: const Text('Screen64'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model64 model}) async {
    return context.router.push(
      Screen64Route(model: model),
    );
  }
}
  
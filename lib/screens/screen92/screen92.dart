import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model92/model92.dart';
import 'package:build_time_app/models/model93/model93.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen92 extends StatelessWidget {
  final Model92 model;

  Screen92({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model92_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model92_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model92_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model93_0(name)), child: const Text('Screen93'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model93 model}) async {
    return context.router.push(
      Screen93Route(model: model),
    );
  }
}
  
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model235/model235.dart';
import 'package:build_time_app/models/model236/model236.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen235 extends StatelessWidget {
  final Model235 model;

  Screen235({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model235_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model235_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model235_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model236_0(name)), child: const Text('Screen236'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model236 model}) async {
    return context.router.push(
      Screen236Route(model: model),
    );
  }
}
  
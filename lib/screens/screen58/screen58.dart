import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model58/model58.dart';
import 'package:build_time_app/models/model59/model59.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen58 extends StatelessWidget {
  final Model58 model;

  Screen58({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model58_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model58_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model58_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model59_0(name)), child: const Text('Screen59'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model59 model}) async {
    return context.router.push(
      Screen59Route(model: model),
    );
  }
}
  
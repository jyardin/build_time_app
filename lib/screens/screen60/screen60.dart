import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model60/model60.dart';
import 'package:build_time_app/models/model61/model61.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen60 extends StatelessWidget {
  final Model60 model;

  Screen60({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model60_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model60_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model60_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model61_0(name)), child: const Text('Screen61'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model61 model}) async {
    return context.router.push(
      Screen61Route(model: model),
    );
  }
}
  
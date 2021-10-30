import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model231/model231.dart';
import 'package:build_time_app/models/model232/model232.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen231 extends StatelessWidget {
  final Model231 model;

  Screen231({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model231_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model231_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model231_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model232_0(name)), child: const Text('Screen232'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model232 model}) async {
    return context.router.push(
      Screen232Route(model: model),
    );
  }
}
  
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model59/model59.dart';
import 'package:build_time_app/models/model60/model60.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen59 extends StatelessWidget {
  final Model59 model;

  Screen59({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model59_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model59_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model59_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model60_0(name)), child: const Text('Screen60'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model60 model}) async {
    return context.router.push(
      Screen60Route(model: model),
    );
  }
}
  
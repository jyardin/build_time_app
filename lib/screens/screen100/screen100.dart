import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model100/model100.dart';
import 'package:build_time_app/models/model101/model101.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen100 extends StatelessWidget {
  final Model100 model;

  Screen100({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model100_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model100_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model100_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model101_0(name)), child: const Text('Screen101'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model101 model}) async {
    return context.router.push(
      Screen101Route(model: model),
    );
  }
}
  
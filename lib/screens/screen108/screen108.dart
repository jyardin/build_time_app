import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model108/model108.dart';
import 'package:build_time_app/models/model109/model109.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen108 extends StatelessWidget {
  final Model108 model;

  Screen108({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model108_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model108_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model108_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model109_0(name)), child: const Text('Screen109'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model109 model}) async {
    return context.router.push(
      Screen109Route(model: model),
    );
  }
}
  
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model148/model148.dart';
import 'package:build_time_app/models/model149/model149.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen148 extends StatelessWidget {
  final Model148 model;

  Screen148({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model148_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model148_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model148_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model149_0(name)), child: const Text('Screen149'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model149 model}) async {
    return context.router.push(
      Screen149Route(model: model),
    );
  }
}
  
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model245/model245.dart';
import 'package:build_time_app/models/model246/model246.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen245 extends StatelessWidget {
  final Model245 model;

  Screen245({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model245_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model245_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model245_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model246_0(name)), child: const Text('Screen246'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model246 model}) async {
    return context.router.push(
      Screen246Route(model: model),
    );
  }
}
  
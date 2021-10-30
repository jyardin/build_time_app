import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model73/model73.dart';
import 'package:build_time_app/models/model74/model74.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen73 extends StatelessWidget {
  final Model73 model;

  Screen73({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model73_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model73_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model73_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model74_0(name)), child: const Text('Screen74'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model74 model}) async {
    return context.router.push(
      Screen74Route(model: model),
    );
  }
}
  
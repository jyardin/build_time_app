import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model176/model176.dart';
import 'package:build_time_app/models/model177/model177.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen176 extends StatelessWidget {
  final Model176 model;

  Screen176({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model176_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model176_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model176_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model177_0(name)), child: const Text('Screen177'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model177 model}) async {
    return context.router.push(
      Screen177Route(model: model),
    );
  }
}
  
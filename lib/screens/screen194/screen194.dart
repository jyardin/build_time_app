import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model194/model194.dart';
import 'package:build_time_app/models/model195/model195.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen194 extends StatelessWidget {
  final Model194 model;

  Screen194({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model194_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model194_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model194_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model195_0(name)), child: const Text('Screen195'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model195 model}) async {
    return context.router.push(
      Screen195Route(model: model),
    );
  }
}
  
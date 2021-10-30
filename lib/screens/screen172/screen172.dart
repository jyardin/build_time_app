import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model172/model172.dart';
import 'package:build_time_app/models/model173/model173.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen172 extends StatelessWidget {
  final Model172 model;

  Screen172({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model172_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model172_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model172_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model173_0(name)), child: const Text('Screen173'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model173 model}) async {
    return context.router.push(
      Screen173Route(model: model),
    );
  }
}
  
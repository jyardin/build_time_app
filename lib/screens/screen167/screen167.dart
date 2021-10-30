import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model167/model167.dart';
import 'package:build_time_app/models/model168/model168.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen167 extends StatelessWidget {
  final Model167 model;

  Screen167({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model167_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model167_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model167_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model168_0(name)), child: const Text('Screen168'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model168 model}) async {
    return context.router.push(
      Screen168Route(model: model),
    );
  }
}
  
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model80/model80.dart';
import 'package:build_time_app/models/model81/model81.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen80 extends StatelessWidget {
  final Model80 model;

  Screen80({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model80_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model80_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model80_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model81_0(name)), child: const Text('Screen81'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model81 model}) async {
    return context.router.push(
      Screen81Route(model: model),
    );
  }
}
  
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model164/model164.dart';
import 'package:build_time_app/models/model165/model165.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen164 extends StatelessWidget {
  final Model164 model;

  Screen164({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model164_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model164_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model164_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model165_0(name)), child: const Text('Screen165'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model165 model}) async {
    return context.router.push(
      Screen165Route(model: model),
    );
  }
}
  
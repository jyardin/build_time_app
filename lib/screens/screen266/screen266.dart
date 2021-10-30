import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model266/model266.dart';
import 'package:build_time_app/models/model267/model267.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen266 extends StatelessWidget {
  final Model266 model;

  Screen266({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model266_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model266_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model266_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model267_0(name)), child: const Text('Screen267'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model267 model}) async {
    return context.router.push(
      Screen267Route(model: model),
    );
  }
}
  
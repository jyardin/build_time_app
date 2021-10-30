import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model267/model267.dart';
import 'package:build_time_app/models/model268/model268.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen267 extends StatelessWidget {
  final Model267 model;

  Screen267({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model267_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model267_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model267_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model268_0(name)), child: const Text('Screen268'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model268 model}) async {
    return context.router.push(
      Screen268Route(model: model),
    );
  }
}
  
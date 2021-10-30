import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model211/model211.dart';
import 'package:build_time_app/models/model212/model212.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen211 extends StatelessWidget {
  final Model211 model;

  Screen211({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model211_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model211_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model211_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model212_0(name)), child: const Text('Screen212'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model212 model}) async {
    return context.router.push(
      Screen212Route(model: model),
    );
  }
}
  
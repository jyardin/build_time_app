import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model212/model212.dart';
import 'package:build_time_app/models/model213/model213.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen212 extends StatelessWidget {
  final Model212 model;

  Screen212({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model212_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model212_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model212_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model213_0(name)), child: const Text('Screen213'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model213 model}) async {
    return context.router.push(
      Screen213Route(model: model),
    );
  }
}
  
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model222/model222.dart';
import 'package:build_time_app/models/model223/model223.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen222 extends StatelessWidget {
  final Model222 model;

  Screen222({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model222_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model222_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model222_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model223_0(name)), child: const Text('Screen223'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model223 model}) async {
    return context.router.push(
      Screen223Route(model: model),
    );
  }
}
  
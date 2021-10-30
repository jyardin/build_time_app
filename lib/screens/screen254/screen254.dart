import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model254/model254.dart';
import 'package:build_time_app/models/model255/model255.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen254 extends StatelessWidget {
  final Model254 model;

  Screen254({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model254_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model254_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model254_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model255_0(name)), child: const Text('Screen255'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model255 model}) async {
    return context.router.push(
      Screen255Route(model: model),
    );
  }
}
  
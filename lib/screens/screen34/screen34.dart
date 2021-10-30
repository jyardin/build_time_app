import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model34/model34.dart';
import 'package:build_time_app/models/model35/model35.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen34 extends StatelessWidget {
  final Model34 model;

  Screen34({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model34_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model34_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model34_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model35_0(name)), child: const Text('Screen35'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model35 model}) async {
    return context.router.push(
      Screen35Route(model: model),
    );
  }
}
  
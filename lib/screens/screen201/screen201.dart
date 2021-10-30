import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model201/model201.dart';
import 'package:build_time_app/models/model202/model202.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen201 extends StatelessWidget {
  final Model201 model;

  Screen201({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model201_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model201_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model201_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model202_0(name)), child: const Text('Screen202'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model202 model}) async {
    return context.router.push(
      Screen202Route(model: model),
    );
  }
}
  
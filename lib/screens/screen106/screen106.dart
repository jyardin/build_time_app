import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model106/model106.dart';
import 'package:build_time_app/models/model107/model107.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen106 extends StatelessWidget {
  final Model106 model;

  Screen106({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model106_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model106_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model106_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model107_0(name)), child: const Text('Screen107'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model107 model}) async {
    return context.router.push(
      Screen107Route(model: model),
    );
  }
}
  
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model35/model35.dart';
import 'package:build_time_app/models/model36/model36.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen35 extends StatelessWidget {
  final Model35 model;

  Screen35({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model35_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model35_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model35_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model36_0(name)), child: const Text('Screen36'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model36 model}) async {
    return context.router.push(
      Screen36Route(model: model),
    );
  }
}
  
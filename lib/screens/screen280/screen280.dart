import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model280/model280.dart';
import 'package:build_time_app/models/model281/model281.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen280 extends StatelessWidget {
  final Model280 model;

  Screen280({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model280_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model280_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model280_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model281_0(name)), child: const Text('Screen281'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model281 model}) async {
    return context.router.push(
      Screen281Route(model: model),
    );
  }
}
  
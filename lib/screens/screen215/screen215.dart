import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model215/model215.dart';
import 'package:build_time_app/models/model216/model216.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen215 extends StatelessWidget {
  final Model215 model;

  Screen215({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model215_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model215_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model215_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model216_0(name)), child: const Text('Screen216'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model216 model}) async {
    return context.router.push(
      Screen216Route(model: model),
    );
  }
}
  
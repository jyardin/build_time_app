import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model77/model77.dart';
import 'package:build_time_app/models/model78/model78.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen77 extends StatelessWidget {
  final Model77 model;

  Screen77({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model77_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model77_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model77_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model78_0(name)), child: const Text('Screen78'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model78 model}) async {
    return context.router.push(
      Screen78Route(model: model),
    );
  }
}
  
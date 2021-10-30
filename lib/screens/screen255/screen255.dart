import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model255/model255.dart';
import 'package:build_time_app/models/model256/model256.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen255 extends StatelessWidget {
  final Model255 model;

  Screen255({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model255_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model255_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model255_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model256_0(name)), child: const Text('Screen256'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model256 model}) async {
    return context.router.push(
      Screen256Route(model: model),
    );
  }
}
  
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model107/model107.dart';
import 'package:build_time_app/models/model108/model108.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen107 extends StatelessWidget {
  final Model107 model;

  Screen107({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model107_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model107_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model107_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model108_0(name)), child: const Text('Screen108'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model108 model}) async {
    return context.router.push(
      Screen108Route(model: model),
    );
  }
}
  
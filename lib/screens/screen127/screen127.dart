import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model127/model127.dart';
import 'package:build_time_app/models/model128/model128.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen127 extends StatelessWidget {
  final Model127 model;

  Screen127({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model127_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model127_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model127_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model128_0(name)), child: const Text('Screen128'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model128 model}) async {
    return context.router.push(
      Screen128Route(model: model),
    );
  }
}
  
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model20/model20.dart';
import 'package:build_time_app/models/model21/model21.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen20 extends StatelessWidget {
  final Model20 model;

  Screen20({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model20_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model20_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model20_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model21_0(name)), child: const Text('Screen21'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model21 model}) async {
    return context.router.push(
      Screen21Route(model: model),
    );
  }
}
  
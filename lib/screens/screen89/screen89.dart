import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model89/model89.dart';
import 'package:build_time_app/models/model90/model90.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen89 extends StatelessWidget {
  final Model89 model;

  Screen89({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model89_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model89_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model89_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model90_0(name)), child: const Text('Screen90'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model90 model}) async {
    return context.router.push(
      Screen90Route(model: model),
    );
  }
}
  
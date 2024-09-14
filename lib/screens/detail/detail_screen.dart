import 'package:flutter/material.dart';
import 'package:valorantpeek_flutter/model/valorant_agent.dart';
import 'package:valorantpeek_flutter/screens/detail/detail_mobile_screen.dart';
import 'package:valorantpeek_flutter/screens/detail/detail_web_screen.dart';

class DetailScreen extends StatelessWidget {
  final ValorantAgent valorantAgent;

  const DetailScreen({super.key, required this.valorantAgent});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        if (constraints.maxWidth > 800) {
          return DetailWebScreen(valorantAgent: valorantAgent);
        } else {
          return DetailMobileScreen(valorantAgent: valorantAgent);
        }
      },
    );
  }
}

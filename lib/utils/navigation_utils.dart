import 'package:flutter/material.dart';
import 'package:valorantpeek_flutter/model/valorant_agent.dart';
import 'package:valorantpeek_flutter/screens/detail/detail_screen.dart';

class NavigationUtils {
  static void navigateToDetail(
      BuildContext context, ValorantAgent valorantAgent) {
    Navigator.push(context, MaterialPageRoute(builder: (context) {
      return DetailScreen(valorantAgent: valorantAgent);
    }));
  }
}

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:valorantpeek_flutter/widgets/valorant_agent_grid.dart';
import 'package:valorantpeek_flutter/widgets/valorant_agent_list.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color(0xFF172336),
        child: SafeArea(
          child: Column(
            children: <Widget>[
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    "ValorantPEEK",
                    style: GoogleFonts.montserrat(
                      fontWeight: FontWeight.w700,
                      fontSize: 28.0,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: LayoutBuilder(
                    builder:
                        (BuildContext context, BoxConstraints constraints) {
                      if (constraints.maxWidth <= 600) {
                        return const ValorantAgentList();
                      } else if (constraints.maxWidth <= 1200) {
                        return const ValorantAgentGrid(gridCount: 4);
                      } else {
                        return const ValorantAgentGrid(gridCount: 6);
                      }
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

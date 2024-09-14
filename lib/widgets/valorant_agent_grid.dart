import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:valorantpeek_flutter/model/valorant_agent.dart';
import 'package:valorantpeek_flutter/utils/navigation_utils.dart';

class ValorantAgentGrid extends StatelessWidget {
  final int gridCount;

  const ValorantAgentGrid({super.key, required this.gridCount});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: gridCount,
      crossAxisSpacing: 16,
      mainAxisSpacing: 16,
      children: valorantAgents.map((valorantAgent) {
        return InkWell(
          onTap: () {
            NavigationUtils.navigateToDetail(context, valorantAgent);
          },
          child: Card(
            clipBehavior: Clip.hardEdge,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16.0),
            ),
            child: Stack(
              children: <Widget>[
                SizedBox(
                  width: double.infinity,
                  height: double.infinity,
                  child: Image.network(
                    valorantAgent.image,
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: double.infinity,
                  color: Colors.black.withOpacity(0.5),
                ),
                Positioned(
                  bottom: 0.0,
                  right: 0.0,
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Text(
                      valorantAgent.name,
                      style: GoogleFonts.montserrat(
                        fontWeight: FontWeight.w700,
                        fontSize: 16.0,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        );
      }).toList(),
    );
  }
}

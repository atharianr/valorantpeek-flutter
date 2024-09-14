import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:valorantpeek_flutter/model/valorant_agent.dart';
import 'package:valorantpeek_flutter/utils/navigation_utils.dart';

class ValorantAgentList extends StatelessWidget {
  const ValorantAgentList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        final ValorantAgent valorantAgent = valorantAgents[index];
        return InkWell(
          onTap: () {
            NavigationUtils.navigateToDetail(context, valorantAgent);
          },
          child: Card(
            clipBehavior: Clip.hardEdge,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: SizedBox(
              width: double.infinity,
              height: 200.0,
              child: Stack(
                children: <Widget>[
                  SizedBox(
                    width: double.infinity,
                    height: double.infinity,
                    child: Image.network(
                      valorantAgent.image,
                      fit: BoxFit.cover,
                      alignment: Alignment.topCenter,
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
                      padding: const EdgeInsets.only(
                        bottom: 12.0,
                        right: 16.0,
                      ),
                      child: Text(
                        valorantAgent.name,
                        style: GoogleFonts.montserrat(
                          fontWeight: FontWeight.w700,
                          fontSize: 28.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
      itemCount: valorantAgents.length,
    );
  }
}

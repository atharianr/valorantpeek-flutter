import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AgentSkillWidget extends StatelessWidget {
  final String skill;
  final String skillImage;

  const AgentSkillWidget(
      {super.key, required this.skill, required this.skillImage});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: Container(
        decoration: BoxDecoration(
            color: Colors.red.withOpacity(0.5),
            border: Border.all(
              color: Colors.red.withOpacity(0.5),
            ),
            borderRadius: const BorderRadius.all(Radius.circular(20.0))),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.network(
              skillImage,
              width: 32.0,
              height: 32.0,
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 8.0,
                left: 8.0,
                right: 8.0,
              ),
              child: Text(
                skill,
                textAlign: TextAlign.center,
                style: GoogleFonts.montserrat(
                  fontWeight: FontWeight.w500,
                  fontSize: 10.0,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

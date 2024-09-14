import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:valorantpeek_flutter/model/valorant_agent.dart';
import 'package:valorantpeek_flutter/widgets/agent_skill_widget.dart';
import 'package:valorantpeek_flutter/widgets/favorite_button.dart';

class DetailMobileScreen extends StatefulWidget {
  final ValorantAgent valorantAgent;

  const DetailMobileScreen({super.key, required this.valorantAgent});

  @override
  State<DetailMobileScreen> createState() => _DetailMobileScreenState();
}

class _DetailMobileScreenState extends State<DetailMobileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        color: const Color(0xFF172336),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  SizedBox(
                    width: double.infinity,
                    child: Image.network(
                      widget.valorantAgent.image,
                      fit: BoxFit.cover,
                    ),
                  ),
                  SafeArea(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        backgroundColor: Colors.white.withOpacity(0.1),
                        child: IconButton(
                          icon: const Icon(
                            Icons.arrow_back,
                            color: Colors.white,
                          ),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(
                  right: 16.0,
                  left: 16.0,
                  top: 16.0,
                ),
                child: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            widget.valorantAgent.name,
                            style: GoogleFonts.montserrat(
                              fontWeight: FontWeight.w700,
                              fontSize: 28.0,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        const FavoriteButton()
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          widget.valorantAgent.description,
                          style: GoogleFonts.montserrat(
                            fontWeight: FontWeight.w300,
                            fontSize: 14.0,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 8.0,
                  vertical: 8.0,
                ),
                child: GridView.count(
                  shrinkWrap: true,
                  primary: false,
                  crossAxisCount: 4,
                  children: widget.valorantAgent.skills
                      .map((skill) {
                        return AgentSkillWidget(
                          skill: skill.skillName,
                          skillImage: skill.skillImage,
                        );
                      })
                      .toList()
                      .cast<Widget>(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

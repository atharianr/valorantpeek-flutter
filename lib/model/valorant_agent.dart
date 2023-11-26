class ValorantAgent {
  String name;
  String description;
  String image;
  List<ValorantAgentSkill> skills;

  ValorantAgent({
    required this.name,
    required this.description,
    required this.image,
    required this.skills,
  });
}

class ValorantAgentSkill {
  String skillName;
  String skillImage;

  ValorantAgentSkill({
    required this.skillName,
    required this.skillImage,
  });
}

var valorantAgents = [
  ValorantAgent(
    name: "Brimstone",
    description:
        "Liam \"Brimstone\" Byrne is the commander of the VALORANT Protocol, a secretive organization tasked with protecting Earth from cataclysmic disasters and dangerous situations involving radianite. A former firefighter and soldier from Baltimore, Byrne is fiercely loyal to all his allies and organizations, always keeps his squadmates close. But although he would do anything for them, Byrne hasn't always been able to save everyone. After the death of a close friend, Tariq Porter, his loss greatly affected Byrne, haunted by what had happened despite all his own best efforts to save him. It was around this time that he would then join Kingdom Corporation, giving him something at a time when he needed it most. Byrne would go on to become a veteran of Kingdom's K-SEC branch, once again developing a strong loyalty to his employer.",
    image:
        "https://static1-us.millenium.gg/articles/4/13/52/4/@/144651-brimstone-article_image_d-3.jpg",
    skills: [
      ValorantAgentSkill(
        skillName: "STIM BEACON",
        skillImage:
            "https://static.wikia.nocookie.net/valorant/images/a/ad/Stim_Beacon.png",
      ),
      ValorantAgentSkill(
        skillName: "INCENDIARY",
        skillImage:
            "https://static.wikia.nocookie.net/valorant/images/2/26/Incendiary.png",
      ),
      ValorantAgentSkill(
        skillName: "SKY SMOKE",
        skillImage:
            "https://static.wikia.nocookie.net/valorant/images/7/71/Sky_Smoke.png",
      ),
      ValorantAgentSkill(
        skillName: "ORBITAL STRIKE",
        skillImage:
            "https://static.wikia.nocookie.net/valorant/images/6/61/Orbital_Strike.png",
      ),
    ],
  ),
  ValorantAgent(
    name: "Viper",
    description:
        "Viper is a savage and confident agent who doesn't fear enemies, and in fact desires the enemies' fear. She does not hesitate to call herself a villain and a monster, and will act like both if it means the success of her objective. Just like her abilities, she can be quite \"toxic\", however she is seen being more amiable and caring towards her teammates, but she will not hesitate to reprimand them harshly should they make major miscalculations in the battlefield.",
    image:
        "https://static1-us.millenium.gg/articles/6/13/53/6/@/144669-viper-article_image_d-3.jpg",
    skills: [
      ValorantAgentSkill(
        skillName: "SNAKE BITE",
        skillImage:
            "https://static.wikia.nocookie.net/valorant/images/a/a2/Snake_Bite.png/revision/latest/scale-to-width-down/115?cb=20200405224128",
      ),
      ValorantAgentSkill(
        skillName: "POISON CLOUD",
        skillImage:
            "https://static.wikia.nocookie.net/valorant/images/8/81/Poison_Cloud.png/revision/latest/scale-to-width-down/115?cb=20200405224117",
      ),
      ValorantAgentSkill(
        skillName: "TOXIC SCREEN",
        skillImage:
            "https://static.wikia.nocookie.net/valorant/images/c/cd/Toxic_Screen.png/revision/latest/scale-to-width-down/115?cb=20200405224110",
      ),
      ValorantAgentSkill(
        skillName: "VIPER'S PIT",
        skillImage:
            "https://static.wikia.nocookie.net/valorant/images/c/cb/Viper%27s_Pit.png/revision/latest?cb=20200802082936",
      ),
    ],
  ),
  ValorantAgent(
    name: "Omen",
    description:
        "Omen is a phantom of a man with mysterious origins and many names. He has a limited memory of his past, though he does remember being involved in something that caused him to be ripped apart and killed. All he knows that links to who he used to be is a place known as Point Light, a past friendship with Sabine \"Viper\" Callas, and feelings of restoration with every kill he makes. Contributing to the formation of the VALORANT Protocol, Omen would go on to become its third recruit and serve as one of its more experienced agents, all while he continues his search for answers about what truly happened to him over a decade ago.",
    image:
        "https://static1-us.millenium.gg/articles/2/13/51/2/@/144603-omen-article_image_d-3.jpg",
    skills: [
      ValorantAgentSkill(
        skillName: "SHROUDED STEP",
        skillImage:
            "https://static.wikia.nocookie.net/valorant/images/8/80/Shrouded_Step.png/revision/latest/scale-to-width-down/115?cb=20200405212629",
      ),
      ValorantAgentSkill(
        skillName: "PARANOIA",
        skillImage:
            "https://static.wikia.nocookie.net/valorant/images/8/8d/Paranoia.png/revision/latest/scale-to-width-down/115?cb=20200405212616",
      ),
      ValorantAgentSkill(
        skillName: "DARK COVER",
        skillImage:
            "https://static.wikia.nocookie.net/valorant/images/2/2c/Dark_Cover.png/revision/latest/scale-to-width-down/115?cb=20200405212635",
      ),
      ValorantAgentSkill(
        skillName: "FROM THE SHADOWS",
        skillImage:
            "https://static.wikia.nocookie.net/valorant/images/0/0e/From_the_Shadows.png/revision/latest/scale-to-width-down/115?cb=20200405212650",
      ),
    ],
  ),
  ValorantAgent(
    name: "Killjoy",
    description:
        "Killjoy is a young German woman with slick dark brown hair and brown eyes. She is often seen wearing a padded yellow jacket with a blue interior, purple \"X\" patches on either shoulder and a green beanie-like hat. Underneath the jacket she wears a gray shirt with a rising bars graphic. She has round glasses with black outlines, a pair of silver hoop earrings in either ear, and a pair of green shoes that resemble Converse Chuck Taylor's with silver toes and loose tongues. Covering her hands are a pair of black gloves with blue straps that exposes her ring and pinkie fingers. She wears black ripped skinny jeans with a green strap on her left thigh which is also connected to a fanny pack.",
    image:
        "https://static1-us.millenium.gg/articles/5/19/59/5/@/195100-killjoy-orig-1-article_image_d-1.jpeg",
    skills: [
      ValorantAgentSkill(
        skillName: "NANOSWARM",
        skillImage:
            "https://static.wikia.nocookie.net/valorant/images/4/4d/Nanoswarm.png/revision/latest/scale-to-width-down/115?cb=20200804132242",
      ),
      ValorantAgentSkill(
        skillName: "ALARMBOT",
        skillImage:
            "https://static.wikia.nocookie.net/valorant/images/d/d9/Alarmbot.png/revision/latest/scale-to-width-down/115?cb=20200804132222",
      ),
      ValorantAgentSkill(
        skillName: "TURRET",
        skillImage:
            "https://static.wikia.nocookie.net/valorant/images/3/32/Turret.png/revision/latest/scale-to-width-down/115?cb=20200804132303",
      ),
      ValorantAgentSkill(
        skillName: "LOCKDOWN",
        skillImage:
            "https://static.wikia.nocookie.net/valorant/images/7/7c/Lockdown.png/revision/latest/scale-to-width-down/115?cb=20200804132315",
      ),
    ],
  ),
  ValorantAgent(
    name: "Cypher",
    description:
        "Cypher is constantly gathering secrets, information, and intel, to the point of managing to retrieve the passwords of everyone in the VALORANT Protocol. His continued passion to gather whatever information he can find is not always shared by his teammates, as Jett found out the hard way during an undercover mission in Los Angeles. He keeps most of this information to himself, making sure that no one ever discovers them and only revealing anything he knows for a price. In contrast of how he knows a lot about his allies, they do not know much about him, and he prefers to keep it that way.",
    image:
        "https://static1-us.millenium.gg/articles/3/13/53/3/@/144663-cypher-article_image_d-3.jpg",
    skills: [
      ValorantAgentSkill(
        skillName: "TRAPWIRE",
        skillImage:
            "https://static.wikia.nocookie.net/valorant/images/0/01/Trapwire.png/revision/latest/scale-to-width-down/115?cb=20200405222341",
      ),
      ValorantAgentSkill(
        skillName: "CYBER CAGE",
        skillImage:
            "https://static.wikia.nocookie.net/valorant/images/7/7c/Cyber_Cage.png/revision/latest/scale-to-width-down/115?cb=20200405222332",
      ),
      ValorantAgentSkill(
        skillName: "SPYCAM",
        skillImage:
            "https://static.wikia.nocookie.net/valorant/images/3/3f/Spycam.png/revision/latest/scale-to-width-down/115?cb=20200405222325",
      ),
      ValorantAgentSkill(
        skillName: "NEURAL THEFT",
        skillImage:
            "https://static.wikia.nocookie.net/valorant/images/4/42/Neural_Theft.png/revision/latest/scale-to-width-down/115?cb=20200405222316",
      ),
    ],
  ),
  ValorantAgent(
    name: "Sova",
    description:
        "Sova has a fair skin tone and sports long blond hair that flows down to his shoulders. He has a bionic right eye with blue lenses. He is seen wearing a fur-lined coat suited for the cold weather of his home along with a dark blue cape with a white leaf-shaped symbol on the left shoulder and a X-shape on the back. He wears archery leather gloves and his owl drone rests against his left forearm. His bow is slung across his back in an easy-to-reach position. His boots take on the appearance of owls. His quiver of shock darts is located on the side of his right thigh and he has a hunting knife strapped against his left calf.",
    image:
        "https://static1-us.millenium.gg/articles/3/13/50/3/@/144525-sova-article_image_d-3.jpg",
    skills: [
      ValorantAgentSkill(
        skillName: "OWL DRONE",
        skillImage:
            "https://static.wikia.nocookie.net/valorant/images/1/1d/Owl_Drone.png/revision/latest/scale-to-width-down/115?cb=20200405225244",
      ),
      ValorantAgentSkill(
        skillName: "SHOCK BOLT",
        skillImage:
            "https://static.wikia.nocookie.net/valorant/images/f/fe/Shock_Bolt.png/revision/latest/scale-to-width-down/115?cb=20200405225254",
      ),
      ValorantAgentSkill(
        skillName: "RECON BOLT",
        skillImage:
            "https://static.wikia.nocookie.net/valorant/images/3/39/Recon_Bolt.png/revision/latest/scale-to-width-down/115?cb=20200405225305",
      ),
      ValorantAgentSkill(
        skillName: "HUNTER'S FURY",
        skillImage:
            "https://static.wikia.nocookie.net/valorant/images/9/90/Hunter%27s_Fury.png/revision/latest/scale-to-width-down/115?cb=20200803160706",
      ),
    ],
  ),
  ValorantAgent(
    name: "Sage",
    description:
        "Sage is a fair skinned, apparently tall woman with very long black hair that reaches her knees. Her inner clothing is black, and her outer, looser clothing is white. She also wears green, as a collar, belt and design on her outer clothing. For accessories, she wears her green orbs around her lower body and smaller ones as earrings.",
    image:
        "https://static1-us.millenium.gg/articles/5/13/51/5/@/144606-sage-article_image_d-3.jpg",
    skills: [
      ValorantAgentSkill(
        skillName: "BARRIER ORB",
        skillImage:
            "https://static.wikia.nocookie.net/valorant/images/1/10/Barrier_Orb.png/revision/latest/scale-to-width-down/115?cb=20200405203507",
      ),
      ValorantAgentSkill(
        skillName: "SLOW ORB",
        skillImage:
            "https://static.wikia.nocookie.net/valorant/images/b/bb/Slow_Orb.png/revision/latest/scale-to-width-down/115?cb=20200405203400",
      ),
      ValorantAgentSkill(
        skillName: "HEALING ORB",
        skillImage:
            "https://static.wikia.nocookie.net/valorant/images/e/ea/Healing_Orb.png/revision/latest/scale-to-width-down/115?cb=20200405203710",
      ),
      ValorantAgentSkill(
        skillName: "RESURRECTION",
        skillImage:
            "https://static.wikia.nocookie.net/valorant/images/e/e1/Resurrection.png/revision/latest/scale-to-width-down/115?cb=20200405203707",
      ),
    ],
  ),
  ValorantAgent(
    name: "Phoenix",
    description:
        "A duelist by role and nature, Phoenix is brash, impulsive, and has a lot of confidence, never hesitating to charge into a fight head-on despite not getting a full grasp of the situation, much to the chagrin of his more collected teammates. If he gets himself in a sticky situation caused by his own impatience, he is more than capable of quickly adapting to the circumstances and turning the tables around, before rubbing it in the faces of teammates who initially doubted him.",
    image:
        "https://static1-us.millenium.gg/articles/8/13/54/8/@/144762-phoenix-article_image_d-3.jpg",
    skills: [
      ValorantAgentSkill(
        skillName: "BLAZE",
        skillImage:
            "https://static.wikia.nocookie.net/valorant/images/b/bd/Blaze.png/revision/latest/scale-to-width-down/115?cb=20200406002639",
      ),
      ValorantAgentSkill(
        skillName: "CURVEBALL",
        skillImage:
            "https://static.wikia.nocookie.net/valorant/images/3/30/Curveball.png/revision/latest/scale-to-width-down/115?cb=20200405193829",
      ),
      ValorantAgentSkill(
        skillName: "HOT HANDS",
        skillImage:
            "https://static.wikia.nocookie.net/valorant/images/7/75/Hot_Hands.png/revision/latest/scale-to-width-down/115?cb=20200406002627",
      ),
      ValorantAgentSkill(
        skillName: "RUN IT BACK",
        skillImage:
            "https://static.wikia.nocookie.net/valorant/images/f/fd/Run_it_Back.png/revision/latest/scale-to-width-down/115?cb=20200406002648",
      ),
    ],
  ),
  ValorantAgent(
    name: "Jett",
    description:
        "The wind is commonly known for being cool, but Jett is an aggressive agent who has a distinctive, sarcastic personality. Jett also has a cheeky, childish \"in-your-face\" attitude, seen commonly giving insults for feats she makes on the team and is always spouting her sheer amount of arrogance. Her self-confidence may feel as if she is disregarding her comrades' safety, but she has recognized that it is best to play with a team, albeit with some reluctance. She does show a much more friendly personality towards teammates.",
    image:
        "https://static1-us.millenium.gg/articles/7/13/52/7/@/144657-jett-article_image_d-3.jpg",
    skills: [
      ValorantAgentSkill(
        skillName: "CLOUDBURST",
        skillImage:
            "https://static.wikia.nocookie.net/valorant/images/b/b9/Cloudburst.png/revision/latest/scale-to-width-down/115?cb=20200405215200",
      ),
      ValorantAgentSkill(
        skillName: "UPDRAFT",
        skillImage:
            "https://static.wikia.nocookie.net/valorant/images/d/dc/Updraft.png/revision/latest/scale-to-width-down/115?cb=20200405215211",
      ),
      ValorantAgentSkill(
        skillName: "TAILWIND",
        skillImage:
            "https://static.wikia.nocookie.net/valorant/images/b/bc/Tailwind.png/revision/latest/scale-to-width-down/115?cb=20200405215218",
      ),
      ValorantAgentSkill(
        skillName: "BLADE STORM",
        skillImage:
            "https://static.wikia.nocookie.net/valorant/images/0/06/Blade_Storm.png/revision/latest/scale-to-width-down/115?cb=20200405215226",
      ),
    ],
  ),
  ValorantAgent(
    name: "Reyna",
    description:
        "Reyna takes what she wants when she wants it, no matter who is standing in her way. Savage and almost animalistic, she is not one to hesitate when it comes to eliminating her enemies and getting blood on her hands. She has a strong dislike for technology and thrives on the enemy's misery, and loves to compete with fellow Radiants to see who is the most powerful.",
    image:
        "https://static1-us.millenium.gg/articles/5/18/37/5/@/183597-reyna-article_image_d-1.jpg",
    skills: [
      ValorantAgentSkill(
        skillName: "LEER",
        skillImage:
            "https://static.wikia.nocookie.net/valorant/images/3/3e/Leer.png/revision/latest/scale-to-width-down/115?cb=20200802072434",
      ),
      ValorantAgentSkill(
        skillName: "DEVOUR",
        skillImage:
            "https://static.wikia.nocookie.net/valorant/images/3/3d/Devour.png/revision/latest/scale-to-width-down/115?cb=20200802072627",
      ),
      ValorantAgentSkill(
        skillName: "DISMISS",
        skillImage:
            "https://static.wikia.nocookie.net/valorant/images/0/0a/Dismiss.png/revision/latest/scale-to-width-down/115?cb=20200802072650",
      ),
      ValorantAgentSkill(
        skillName: "EMPRESS",
        skillImage:
            "https://static.wikia.nocookie.net/valorant/images/1/12/Empress.png/revision/latest/scale-to-width-down/115?cb=20200802072724",
      ),
    ],
  ),
];

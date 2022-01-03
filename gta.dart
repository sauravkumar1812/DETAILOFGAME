import 'package:flutter/material.dart';
class GTApage extends StatefulWidget {
  const GTApage({Key? key}) : super(key: key);

  @override
  State<GTApage> createState() => _FirstRouteState();
}

class _FirstRouteState extends State<GTApage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('GTA GAME'),
        backgroundColor: Colors.tealAccent,
        foregroundColor: Colors.black,
        centerTitle: true,
      ),
      body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Hero(tag: 'GTA',
                  child: Image.asset(
                    "assets/images/GTA.jpeg", fit: BoxFit.fill,
                  width: 350,
                    height: 250,
                  )),
            ),
            const Expanded(
                child: Text(
                    "'Grand Theft Auto (GTA) is a series of action-adventure games created by David Jones and Mike Dailly."
                        "[2] Later titles were developed under the oversight of brothers Dan and Sam Houser,""Leslie Benzies and Aaron Garbut."
                        " It is primarily developed by British development house Rockstar North (formerly DMA Design), and published by its parent company, Rockstar Games."
                        " The name of the series references the term grand theft auto, used in the United States for motor vehicle theft."
                        "Gameplay focuses on an open world where the player can complete missions to progress an overall story, as well as engage in various side activities. "
                        "Most of the gameplay revolves around driving and shooting, with occasional role-playing and stealth elements. "
                        "The series also has elements of the earlier beat 'em up games from the 16-bit era. "
                        "The games in the Grand Theft Auto series are set in fictional locales modelled after real-life cities, at various points in time from the early 1960s to the 2010s. "
                        "The original game's map encompassed three cities—Liberty City (based on New York City), San Andreas (based on San Francisco),"
                        "[a] and Vice City (based on Miami)—but later titles tend to focus on a single setting; usually one of the original three locales, albeit remodelled and significantly expanded."
                        " The series centers on different protagonists who attempt to rise through the ranks of the criminal underworld, although their motives for doing so vary in each title. "
                        "The antagonists are commonly characters who have betrayed the protagonist or their organisation, or characters who have the most impact impeding the protagonist's progress."
                        " Several film and music veterans have voiced characters in the games, including Ray Liotta, Dennis Hopper, Samuel L. "
                        "Jackson, William Fichtner, James Woods, Debbie Harry, Axl Rose and Peter Fonda"
                )
            ),
          ]
      ),
    );
  }
}

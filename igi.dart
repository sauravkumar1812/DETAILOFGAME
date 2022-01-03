import 'package:flutter/material.dart';
class IGIpage extends StatefulWidget {
  const IGIpage({Key? key}) : super(key: key);

  @override
  State<IGIpage> createState() => _FirstRouteState();
}

class _FirstRouteState extends State<IGIpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('IGI GAME'),
        backgroundColor: Colors.tealAccent,
        foregroundColor: Colors.black,
        centerTitle: true,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Hero(tag: 'IGI',child: Image.asset("assets/images/IGI.jpeg",fit:BoxFit.fill,
              width: 350,
              height: 250,),),
                   ),
            const   Expanded(
                child: Text("roject I.G.I. (released in North America as Project I.G.I.: I'm Going In) is a tactical first-person shooter video game. "
                    "It was developed by Innerloop Studios and released in December 2000 by Eidos Interactive."
                    " The game received mixed reviews due to shortcomings including a poorly programmed A.I., lack of a mid-game save option, and the lack of multiplayer features."
                    "However it was praised for its sound design and graphics, thanks in part to its use of a proprietary game engine that was previously used in Innerloop's Joint Strike Fighter."
                    "It was followed up in 2003 by I.G.I.-2: Covert Strike"
                    "A prequel titled I.G.I. Origins was announced by publisher Toadman Interactive in 2019 and was to be released in 2022.[2]"
                    "Protagonist David Jones and his analyst Anya learn that a Russian Arms dealer named Josef Priboi had been kidnapped by Russian Mafia and imprisoned in a Military Airbase. "
                    "He was later moved to another prison. After rescue Josef admits that his uncle Jach is selling a nuclear warhead to someone. "
                    "After capturing the uncle, Jach Priboi admits to selling it to a Russian leader named EKK."
                ),
              ),
        ],
      ),
    );
  }
}
import 'package:flutter/material.dart';
class AGpage extends StatefulWidget {
  const AGpage({Key? key}) : super(key: key);

  @override
  State<AGpage> createState() => _FirstRouteState();
}

class _FirstRouteState extends State<AGpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ANGRY BIRDS'),
        backgroundColor: Colors.tealAccent,
foregroundColor: Colors.black,
        centerTitle: true,

      ),
      body:  Column(
        children:  [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Hero(tag: 'AG',child: Image.asset("assets/images/AG.jpeg",fit: BoxFit.fill,
            width: 350,
              height: 250,
            )),
          ),
          const Expanded(
            child: Text("Angry Birds (later remarketed as Angry Birds Classic) is a 2009 casual puzzle video game developed by Rovio Entertainment. Inspired primarily by a sketch of stylized wingless birds, the game was first released for iOS and Maemo devices starting in December 2009.[1][2] Since that time, over 12 million copies of the game have been purchased from the iOS App Store,[5] which prompted the developer to design versions for other touchscreen-based smartphones, most notably Android, Symbian, Windows Phone, and BlackBerry 10 devices. The series has since expanded to include titles for dedicated video game consoles and PCs. A sequel, Angry Birds 2, was released in July 2015 for iOS and Android. Around April 2019, the game was removed from the App Store"
                "The gameplay revolves around players using a slingshot to launch the birds at green pigs stationed in or around various structures, with the intent of destroying all the pigs on the playing field. As players advance through the game, new types of birds become available (some with special abilities that can be activated by the player). Rovio Mobile has supported Angry Birds with numerous free updates that add additional game content, and the company has also released stand-alone holiday and promotional versions of the game."
            ),
          ),
        ],
      ),
    );
  }
}
import 'package:flutter/material.dart';
class MCpage extends StatefulWidget {
  const MCpage({Key? key}) : super(key: key);

  @override
  State<MCpage> createState() => _FirstRouteState();
}

class _FirstRouteState extends State<MCpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MINE CRAFT'),
        backgroundColor: Colors.tealAccent,
        foregroundColor: Colors.black,
        centerTitle: true,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Hero(tag: 'MC',child: Image.asset("assets/images/Minecraft.jpeg",fit:BoxFit.fill,
              width: 350,
              height: 250,),
            ),),
             const Expanded(
                child: Text("Minecraft is a sandbox video game developed by the Swedish video game developer Mojang Studios. The game was created by Markus Notch Persson in the Java programming language. Following several early private testing versions, it was first made public in May 2009 before fully releasing in November 2011, with Jens Bergensten then taking over development. Minecraft has since been ported to several other platforms and is the best-selling video game of all time, with over 238 million copies sold and nearly 140 million monthly active users as of 2021."
                   " In Minecraft, players explore a blocky, procedurally generated 3D world with virtually infinite terrain, and may discover and extract raw materials, craft tools and items, and build structures, earthworks and simple machines. Depending on game mode, players can fight computer-controlled mobs, as well as cooperate with or compete against other players in the same world. Game modes include a survival mode, in which players must acquire resources to build the world and maintain health, and a creative mode, where players have unlimited resources and access to flight. Players can modify the game to create new gameplay mechanics, items, and assets."
                    "Minecraft has been critically acclaimed, winning several awards and being cited as one of the greatest video games of all time. Social media, parodies, adaptations, merchandise, and the annual Minecon conventions played large roles in popularizing the game. The game has also been used in educational environments to teach chemistry, computer-aided design, and computer science. In 2014, Mojang and the Minecraft intellectual property were purchased by Microsoft for DOller2.5 billion. A number of spin-off games have also been produced, such as Minecraft: Story Mode, Minecraft Dungeons, and the mobile game Minecraft Earth."
                    "Gameplay"
                   " Minecraft is a 3D sandbox game that has no required goals to accomplish, allowing players a large amount of freedom in choosing how to play the game.[18] However, there is an achievement system,[19] known as advancements in the Java Edition of the game, and trophies on the PlayStation ports.Gameplay is in the first-person perspective by default, but players have the option for third-person perspective.[21] The game world is composed of rough 3D objects—mainly cubes and fluids, and commonly called blocks—representing various materials, such as dirt, stone, ores, tree trunks, water, and lava. The core gameplay revolves around picking up and placing these objects. These blocks are arranged in a 3D grid, while players can move freely around the world. Players can mine blocks and then place them elsewhere, enabling them to build things.[22] Many commentators have described the game's physics system as unrealistic.[23] The game also contains a material known as redstone, which can be used to make primitive mechanical devices, electrical circuits, and logic gates, allowing for the construction of many complex systems.[24]"
                    "The default player skin, Steve, stands on a cliffside overlooking a village in a forest. In the distance, there is a small mountain range. The sun is setting to the right, making the sky turn pink and blue."
                    "An example of Minecraft's procedurally generated terrain, including a village and the default skin Steve"
                    "The game world is virtually infinite and procedurally generated as players explore it, using a map seed that is obtained from the system clock at the time of world creation (or manually specified by the player).[25][26][27] There are limits on vertical movement, but Minecraft allows an infinitely large game world to be generated on the horizontal plane. Due to technical problems when extremely distant locations are reached, however, there is a barrier preventing players from traversing to locations beyond 30,000,000 blocks from the center.[i] The game achieves this by splitting the world data into smaller sections called chunks that are only created or loaded when players are nearby.[25] The world is divided into biomes ranging from deserts to jungles to snowfields;[28][29] the terrain includes plains, mountains, forests, caves, and various lava/water bodies.[27] The in-game time system follows a day and night cycle, and one full cycle lasts 20 real-time minutes."
                    "When starting a new world, players must choose one of five game modes, as well as one of four difficulties, ranging from peaceful to hard. Increasing the difficulty of the game causes the player to take more damage from mobs, as well as having other difficulty-specific effects. For example, the peaceful difficulty prevents hostile mobs from spawning, and the hard difficulty allows players to starve to death if their hunger bar is depleted.[30] Once selected, the difficulty can be changed, but the game mode is locked and can only be changed with cheats."
              "Standing on a flat grassy plain against a blue sky, there is a green zombie wearing a blue shirt and purple pants; a large spider with red eyes; a tall, black, slender creature with purple eyes; a green, four-legged creature; and a skeleton."
                   "A few of the hostile mobs in Minecraft, displayed from left to right: a zombie, spider, enderman,[j] creeper, and a skeleton."
                   "New players have a randomly selected default character skin of either Steve or Alex,[31] but the option to create custom skins was made available in 2010.[32] Players encounter various non-player characters known as mobs, such as animals, villagers, and hostile creatures.[33] Passive mobs, such as cows, pigs, and chickens, can be hunted for food and crafting materials. They spawn in the daytime, while hostile mobs—including large spiders, skeletons, and zombies—spawn during nighttime or in dark places such as caves.[27] Some hostile mobs, such as zombies, skeletons and drowned (underwater versions of zombies), burn under the sun if they have no headgear.[34] Other creatures unique to Minecraft include the creeper (an exploding creature that sneaks up on the player) and the enderman (a creature with the ability to teleport as well as pick up and place blocks).[35] There are also variants of mobs that spawn in different conditions; for example, zombies have husk variants that spawn in deserts.[36]"
    "Minecraft has two alternative dimensions besides the overworld (the main world): the Nether and the End.[35] The Nether is a hell-like dimension accessed via player-built portals; it contains many unique resources and can be used to travel great distances in the overworld, due to every block traveled in the Nether being equivalent to 8 blocks traveled in the overworld.[37] The player can build an optional boss mob called the Wither out of materials found in the Nether.[38] The End is a barren land consisting of many islands floating above a dark, endless void. A boss dragon called the Ender Dragon dwells on the main island.[39] Killing the dragon opens access to an exit portal, which upon entering cues the game's ending credits and a poem written by Irish novelist Julian Gough.[40] Players are then teleported back to their spawn point and may continue the game indefinitely.[41]"
              ),
            ),
    ]
            ),
          );
  }
}
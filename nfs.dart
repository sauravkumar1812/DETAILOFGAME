import 'package:flutter/material.dart';
class NFSpage extends StatefulWidget {
  const NFSpage({Key? key}) : super(key: key);

  @override
  State<NFSpage> createState() => _FirstRouteState();
}

class _FirstRouteState extends State<NFSpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('NEED FOR SPEED'),
        backgroundColor: Colors.tealAccent,
        foregroundColor: Colors.black,
        centerTitle: true,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Hero(tag:'NFS',child: Image.asset("assets/images/NFS.jpeg",fit:BoxFit.fill,
              width: 350,
              height: 250,),
            ),),
              const Expanded(
                child: Text("Need for Speed (NFS) is a racing video game franchise published by Electronic Arts and currently developed by Criterion Games, the developers of Burnout.[1] The series generally centers around illicit street racing and tasks players to complete various types of races while evading the local law enforcement in police pursuits. The series is one of EA's oldest franchises not under their EA Sports brand. The series released its first title, The Need for Speed, in 1994. The most recent game, Need for Speed: Hot Pursuit Remastered, was released on November 6, 2020. Additionally, a free-to-play mobile installment released in 2015, Need for Speed: No Limits, is actively developed by Firemonkeys Studios, the developers of Real Racing 3."
                   " The series has been overseen and had games developed by multiple notable teams over the years including EA Canada, EA Black Box, Slightly Mad Studios, and Ghost Games. The franchise has been critically well-received and is one of the most successful video game franchises of all time, selling over 150 million copies of games.[2] Due to its strong sales, the franchise has expanded into other forms of media including a film adaptation and licensed Hot Wheels toys"
                    "GAMEPLAYAlmost all of the games in the NFS series employ the same fundamental rules and similar mechanics: the player controls a race car in a variety of races, the goal being to win the race. In the tournament/career mode, the player must win a series of races in order to unlock vehicles and tracks. Before each race, the player chooses a vehicle and has the option of selecting either an automatic or manual transmission. All games in the series have some form of multiplayer mode allowing players to race one another via a split screen, a LAN or the Internet. Since Need for Speed: High Stakes, the series has also integrated car body customization into gameplay."
                    "Although the games share the same name, their tone and focus can vary significantly. For example, in some games the cars can suffer mechanical and visual damage, while in other games the cars cannot be damaged at all; in some games, the software simulates real-car behavior (physics), while in others there are more forgiving physics."
                    "With the release of Need for Speed: Underground, the series shifted from racing sports cars on scenic point-to-point tracks to an import/tuner subculture involving street racing in an urban setting. To date, this theme has remained prevalent in most of the following games."
                    "Need for Speed: Shift and its sequel took a simulator approach to racing, featuring closed-circuit racing on real tracks like the Nürburgring and the Laguna Seca, and fictional street circuits in cities like London and Chicago. The car lists include a combination of exotics, sports cars, and tuners in addition to special race cars."
                    "Most of the games in the franchise include police pursuits in some form or other. In some of the games featuring police pursuit (e.g. Need for Speed III: Hot Pursuit), the player can play as either the felon or the cop.[13] The concepts of drifting and dragging were introduced in Need for Speed: Underground. These new mechanics are included in the tournament/career mode aside from the regular street races. Drift races, in games like Need for Speed: Underground and Need for Speed (2015), the player must defeat other racers by totaling the most points, earned by the length and timing of the drift made by the player's vehicle.[14] In drag races, the player must finish first to win the race, though if the player crashes into an obstacle or wall, the race ends.[14] In the recent game Need for Speed: Payback, the player has to earn a certain number of points to win; increase their multiplier based on how many points they get, whilst passing through a limited number of checkpoints.[15]"
                    "The concept of car tuning evolved with each new game, from focusing mainly on the mechanics of the car to including how the car looks. Each game except Need for Speed: Hot Pursuit has car tuning which can set options for items like ABS, traction control, or downforce, or for upgrading parts like the engine or gearbox. Visual tuning of the players car becomes important in tournament/career mode after the release of Need for Speed: Underground 2, when the appearance is rated from zero to ten points. When a car attains a high enough visual rating the vehicle is eligible to be on the cover of a fictional magazine."
                    "Like all racing games, the Need for Speed series features a list of cars, modeled and named after actual cars. Cars in the franchise are divided into four categories: exotic cars, muscle cars, tuners, and special vehicles.[17] Exotic cars feature high performance, expensive cars like the Lamborghini Murciélago, Mercedes-Benz SLR McLaren, Chevrolet Corvette and the Ford GT; muscle cars refer to the Ford Mustang, Dodge Challenger and the Chevrolet Camaro; while tuner cars are cars like the Nissan Skyline and the Mitsubishi Lancer Evolution. The special vehicles are civilian and police cars that are available for use in some games, such as the Ford Crown Victoria in Need for Speed: Hot Pursuit and garbage trucks, fire engines and taxis in Need for Speed: Carbon.[17]"
                    "Originally the series took place in international settings, such as race tracks in Australia, Europe, and Africa.[18] Beginning with Underground, the series has taken place in fictional metropolitan cities.[19] The first game featured traffic on head to headmode, while later games traffic can be toggled on and off, and starting with Underground, traffic is a fixed obstacle.[19] Most of the recent Need for Speed games are set in fictional locations of our world, in a number of different time periods. These include, but are not limited to, Bayview, Rockport, Palmont City, Seacrest County, Fairhaven City, Redview County, Ventura Bay, Fortune Valley and Palm City."
                ),
              ),
    ]
            ),
          );
  }
}
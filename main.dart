import 'package:dog/ag.dart';
import 'package:dog/gta.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

import 'igi.dart';
import 'mc.dart';
import 'nfs.dart';

void main() {
  runApp( MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "GAME",
    initialRoute: '/',
    routes: {
      '/':(context)=>const HomePage(),
      '/AGpage':(context)=>const AGpage(),
      '/GTApage':(context)=>const GTApage(),
      '/IGIpage': (context)=>const IGIpage(),
      '/MCpage':(context)=>const MCpage(),
      '/NFSpage':(context)=>const NFSpage(),
    },
    // home: HomePage(),
    // home:AnimationPage(),
  ));
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}
class _HomePageState extends State<HomePage> {
  get backgroundColor => Colors.black;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text("DETAIL OF GAMES",),
        centerTitle: true,
        backgroundColor: Colors.tealAccent,
       foregroundColor: Colors.black87,
      ),
      body: Card(
        child: Column(
          children: [
            Container(),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: GestureDetector(
                onTap: ()=>Navigator.pushNamed(context,'/AGpage'),
                child: Hero(
                  tag:'AG',
                  child: Image.asset("assets/images/AG.jpeg",fit:BoxFit.fill,
                    width: 100,
                    height: 80,
                  ),
                ),
              ),

            ),
            Padding(
              padding: const EdgeInsets.all(8.0),

              child: GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, '/GTApage');
                },
                child: Hero(
                  tag: 'GTA',
                  child: Image.asset("assets/images/GTA.jpeg",fit:BoxFit.fill,
                    width: 100,
                    height: 80,),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: GestureDetector(
                onTap: ()=>Navigator.pushNamed(context,'/IGIpage'),
                child: Hero(tag: 'IGI',
                  child: Image.asset("assets/images/IGI.jpeg",fit:BoxFit.fill,
                    width: 100,
                    height: 80,),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: GestureDetector(
                onTap: ()=>Navigator.pushNamed(context, '/MCpage'),
                child: Hero(tag: 'MC',
                  child: Image.asset("assets/images/Minecraft.jpeg",fit:BoxFit.fill,
                    width: 100,
                    height: 80,),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: GestureDetector(
                onTap: ()=>Navigator.pushNamed(context,'/NFSpage' ),
                child: Hero(tag: 'NFS',
                  child: Image.asset("assets/images/NFS.jpeg",fit:BoxFit.fill,
                    width: 100,
                    height: 80,),
                ),
              ),
            ),
          ],
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: const [
            DrawerHeader(
                child: Text(
                  "WELCOME TO DETAIL OF GAMES",
                  style: TextStyle(color: Colors.white),
                ),
                decoration: BoxDecoration(
                  color: Colors.brown,
                )),
            ListTile(
              leading: Icon(Icons.person),
              title: Text("SAURAV"),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text("AYUSH"),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text("VIVEK"),
            ),
          ],
        ),

      ),

    );
  }

  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }
}

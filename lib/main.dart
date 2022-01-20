import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Destiny',
    home: Story (),
  ),
  );
}

class Story extends StatelessWidget {
  const Story ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo.shade300,
      appBar: AppBar(
        backgroundColor: Colors.indigo.shade400,
        title: Center(
            child: const Text('Destiny')
        ),
      ),
      body: Center(
        child:
        Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              flex: 5,
              child: Center(
                child: Text("Vous venez de crevez un pneu à St André. Vous n'avez pas de téléphone vous décidez de faire du stop."
                    " Une ford fiesta rouge s'arrête et le conducteur vous demande si vous voulez qu'il vous dépanne.",
                  style: TextStyle(color: Colors.white,fontSize: 25.0),textAlign: TextAlign.center,
                ),
              ),
            ),
            Expanded(
              child:Padding(
                padding: const EdgeInsets.all(15.0),
                child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.indigo.shade500),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Story2()),
                    );
                  },
                  child:Text('Vous lui remerciez et vous montez dans la voiture',
                      style: TextStyle(color: Colors.white,)
                  ),
                ),
              ),
            ),
            Expanded(
              child:Padding(
                padding: const EdgeInsets.all(15.0),
                child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.indigo.shade500),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Story1()),
                    );
                  },
                  child:Text("Vous lui demandez s'il n'est pas un meurtrier avant !",
                      style: TextStyle(color: Colors.white,)
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
class Story1 extends StatelessWidget {
  const Story1 ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo.shade300,
      appBar: AppBar(
        backgroundColor: Colors.indigo.shade400,
        title: Center(
            child: const Text('Destiny')
        ),
      ),
      body: Center(
        child:
        Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              flex: 5,
              child: Center(
                child: Text('Il acquiesce de la tête sans faire attention à la question.',
                  style: TextStyle(color: Colors.white,fontSize: 25.0),textAlign: TextAlign.center,
                ),
              ),
            ),
            Expanded(
              child:Padding(
                padding: const EdgeInsets.all(15.0),
                child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.indigo.shade500),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Story2()),
                    );
                  },
                  child:Text("Au moins il est honnête. Vous montez ! ",
                      style: TextStyle(color: Colors.white,)
                  ),
                ),
              ),
            ),
            Expanded(
              child:Padding(
                padding: const EdgeInsets.all(15.0),
                child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.indigo.shade500),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Story3()),
                    );
                  },
                  child:Text( "Attends, mais je sais comment changer un pneu voyons !",
                      style: TextStyle(color: Colors.white,)
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
class Story2 extends StatelessWidget {
  const Story2 ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo.shade300,
      appBar: AppBar(
        backgroundColor: Colors.indigo.shade400,
        title: Center(
            child: const Text('Destiny')
        ),
      ),
      body: Center(
        child:
        Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              flex: 5,
              child: Center(
                child: Text("Lorsqu'il commence à conduire, il vous demande d'ouvrir la boite à gant. À l’intérieur, vous trouverez un couteau ensanglanté, deux doigts coupés et un CD de T-Matt.",
                  style: TextStyle(color: Colors.white,fontSize: 25.0),textAlign: TextAlign.center,
                ),
              ),
            ),
            Expanded(
              child:Padding(
                padding: const EdgeInsets.all(15.0),
                child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.indigo.shade500),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Story5()),
                    );
                  },
                  child:Text("J'adore T-Matt, je lui donne le CD.",
                      style: TextStyle(color: Colors.white,)
                  ),
                ),
              ),
            ),
            Expanded(
              child:Padding(
                padding: const EdgeInsets.all(15.0),
                child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.indigo.shade500),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Story4()),
                    );
                  },
                  child:Text(" C'est lui ou moi, je prends le couteau et je le poignarde.",
                      style: TextStyle(color: Colors.white,)
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
class Story3 extends StatelessWidget {
  const Story3 ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo.shade300,
      appBar: AppBar(
        backgroundColor: Colors.indigo.shade400,
        title: Center(
            child: const Text('Destiny')
        ),
      ),
      body: Center(
        child:
        Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              flex: 5,
              child: Center(
                child: Text( " Woaw ! Quelle évasion ! ",
                  style: TextStyle(color: Colors.white,fontSize: 25.0),textAlign: TextAlign.center,
                ),
              ),
            ),
            Expanded(
              child:Padding(
                padding: const EdgeInsets.all(15.0),
                child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.indigo.shade500),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child:Text("Recommencer",
                      style: TextStyle(color: Colors.white,)
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
class Story4 extends StatelessWidget {
  const Story4 ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo.shade300,
      appBar: AppBar(
        backgroundColor: Colors.indigo.shade400,
        title: Center(
            child: const Text('Destiny')
        ),
      ),
      body: Center(
        child:
        Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              flex: 5,
              child: Center(
                child: Text( "En traversant la route du littoral, vous réfléchissez à la sagesse douteuse de poignarder quelqu’un pendant qu’il conduit une voiture dans laquelle vous êtes.",
                  style: TextStyle(color: Colors.white,fontSize: 25.0),textAlign: TextAlign.center,
                ),
              ),
            ),
            Expanded(
              child:Padding(
                padding: const EdgeInsets.all(15.0),
                child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.indigo.shade500),
                  onPressed: () {

                  },
                  child:Text("Recommencer",
                      style: TextStyle(color: Colors.white,)
                  ),
                ),
              ),
            ),
            Expanded(
              child:Padding(
                padding: const EdgeInsets.all(15.0),
                child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.indigo.shade500),
                  onPressed: () {

                  },
                  child:Text("",
                      style: TextStyle(color: Colors.white,)
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
class Story5 extends StatelessWidget {
  const Story5 ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo.shade300,
      appBar: AppBar(
        backgroundColor: Colors.indigo.shade400,
        title: Center(
            child: const Text('Destiny')
        ),
      ),
      body: Center(
        child:
        Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              flex: 5,
              child: Center(
                child: Text(  "Vous vous faites un bon dalon et vous chantez le dernier son de T-matt ensemble. Il vous dépose à Cambaie et il vous demande si vous connaissez un bon endroit pour jeter un corps.",
                  style: TextStyle(color: Colors.white,fontSize: 25.0),textAlign: TextAlign.center,
                ),
              ),
            ),
            Expanded(
              child:Padding(
                padding: const EdgeInsets.all(15.0),
                child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.indigo.shade500),
                  onPressed: () {

                  },
                  child:Text("Recommencer",
                      style: TextStyle(color: Colors.white,)
                  ),
                ),
              ),
            ),
            Expanded(
              child:Padding(
                padding: const EdgeInsets.all(15.0),
                child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.indigo.shade500),
                  onPressed: () {

                  },
                  child:Text("",
                      style: TextStyle(color: Colors.white,)
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}






















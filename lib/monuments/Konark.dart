import 'package:flutter/material.dart';
import 'package:gradient_widgets/gradient_widgets.dart';

class Konark extends StatefulWidget {
  @override
  _KonarkState createState() => _KonarkState();
}

class _KonarkState extends State<Konark> {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: <Widget>[
        SliverAppBar(
          expandedHeight: MediaQuery.of(context).size.height,
          flexibleSpace: FlexibleSpaceBar(
            background: Image.asset("asset/pic/image08.jpg",fit: BoxFit.fill,),
          ),
        ),
        SliverFixedExtentList(
          itemExtent: 600.0,
          delegate: SliverChildListDelegate([
            Material(
              child: Stack(
                fit: StackFit.expand,
                children: <Widget>[
                  Image.asset("asset/temp1.jpg",fit: BoxFit.cover,),
                  Center(
                      child: FittedBox(
                        child: Text("Konark Temple",
                          style: TextStyle(
                              fontFamily: "Lobster_Two",
                              fontSize: 50.0,
                              color: Colors.black87
                          ),
                          textAlign: TextAlign.center,
                        ),
                      )
                  ),
                ],
              ),
            ),
            Material(
              child: Stack(
                fit: StackFit.expand,
                children: <Widget>[
                  Image.asset("asset/temp1.jpg",fit: BoxFit.cover,),
                  ListView(
                    children: <Widget>[
                      Text("ABOUT: \n\nKonark is a medium town in the Puri district in the state of Odisha, India. It lies on the coast by the Bay of Bengal, 60 kilometers from the capital of the state, Bhubaneswar. It is the site of the 7th-century Sun Temple, also known as the Black Pagoda, built in black granite during the reign of Narasimhadeva-I. The temple is a World Heritage Site. The temple is now mostly in ruins, and a collection of its sculptures is housed in the Sun Temple Museum, which is run by the Archaeological Survey of India."
                        "\n\n\n"
                        "HISTORY: \n\nIn 1559, Mukunda Gajapati came to throne in Cuttack. He aligned himself as an ally of Akbar and an enemy of the Sultan of Bengal, Sulaiman Khan Karrani. After a few battles, Odisha finally fell. The fall was also aided by the internal turmoil of the state. In 1568, the Konark temple was damaged by the army of Kalapahad, a general of the Sultan. Kalapahad is also said to be responsible for damages to several other temples during the conquest. ",
                        style: TextStyle(
                            fontSize: 30.0,
                            fontFamily: "Lobster_Two",
                            color: Colors.black
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Material(
              child: Stack(
                fit: StackFit.expand,
                children: <Widget>[
                  Image.asset("asset/temp1.jpg",fit: BoxFit.cover,),
                  ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Container(
                        child: Image.asset("asset/pic/image08.jpg",
                          height: 500,
                          width: 400,
                        ),
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                      ),
                      Container(
                        child: Image.asset("asset/image/image28.jpg",
                          height: 500,
                          width: 400,
                        ),
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                      ),
                    ],
                  )
                ],
              ),
            ),
          ]),
        )
      ],
    );
  }
}

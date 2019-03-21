import 'package:flutter/material.dart';
import 'package:gradient_widgets/gradient_widgets.dart';

class Minar extends StatefulWidget {
  @override
  _MinarState createState() => _MinarState();
}

class _MinarState extends State<Minar> {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: <Widget>[
        SliverAppBar(
          expandedHeight: MediaQuery.of(context).size.height,
          flexibleSpace: FlexibleSpaceBar(
            background: Image.asset("asset/pic/image13.jpg",fit: BoxFit.fill,),
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
                        child: Text("Qutub Minar",
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
                      Text("ABOUT: \n\nThe Qutub Minar, also spelled as Qutab Minar, or Qutb Minar, is a minaret that forms part of the Qutab complex, a UNESCO World Heritage Site in the Mehrauli area of Delhi, India. Qutub Minar is a 73-metre (239.5 feet) tall tapering tower of five storeys, with a 14.3 metres (47 feet) base diameter, reducing to 2.7 metres (9 feet) at the top of the peak. It contains a spiral staircase of 379 steps. Its design is thought to have been based on the Minaret of Jam, in western Afghanistan. "
                        "\n\n\n"
                        "HISTORY: \n\nQutub Minar was established along with Quwwat-ul-Islam Mosque around 1192 by Qutab-ud-din Aibak, first ruler of the Delhi Sultanate. The mosque complex is one of the earliest that survives in the Indian subcontinent. The minaret is named after Qutab-ud-din Aibak, or Qutbuddin Bakhtiar Kaki, a Sufi saint. Its ground storey was built over the ruins of the Lal Kot, the citadel of Dhillika. Aibak's successor Iltutmish added three more storeys. The minar's topmost storey was damaged by lightning in 1369 and was rebuilt by Firuz Shah Tughlaq, who added another storey. In 1505, an earthquake damaged Qutub Minar.",
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
                        child: Image.asset("asset/pic/image13.jpg",
                          height: 500,
                          width: 400,
                        ),
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                      ),
                      Container(
                        child: Image.asset("asset/image/image33.jpg",
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

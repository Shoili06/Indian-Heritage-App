import 'package:flutter/material.dart';
import 'package:gradient_widgets/gradient_widgets.dart';

class FatehpurSikri extends StatefulWidget {
  @override
  _FatehpurSikriState createState() => _FatehpurSikriState();
}

class _FatehpurSikriState extends State<FatehpurSikri> {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: <Widget>[
        SliverAppBar(
          expandedHeight: MediaQuery.of(context).size.height,
          flexibleSpace: FlexibleSpaceBar(
            background: Image.asset("asset/pic/image02.jpg",fit: BoxFit.fill,),
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
                        child: Text("Fatehpur Sikri",
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
                      Text("ABOUT: \n\n Fatehpur Sikri is a town in the Agra District of Uttar Pradesh, India. The cityitself was founded as the capital of Mughal Empire in 1571 by EmperorAkbar, serving this role from 1571 to 1585, when Akbar abandoned it dueto a campaign in Punjab and was later completely abandoned in 1610."
                          "\n\n\n"
                      "HISTORY: \n\n Basing his arguments on the excavations by the Archaeological Survey of India(ASI) in 1999-2000 at the Chabeli Tila, senior Agra journalist Bhanu Pratap Singh said the antique pieces, statues, and structures all point to 'a lost culture and religious site', more than 1,000 years ago.'The excavations yielded a rich crop of Jain statues, hundreds of them, including the foundation stone of a temple with the date. The statues were a thousand years old of Bhagwan Adi Nath, Bhagwan Rishabh Nath, Bhagwan Mahavir andJain Yakshinis,' said Swarup Chandra Jain, senior leader of the Jain community. Historian Sugam Anand states that there is proof of habitation, temples and commercial centres before Akbar established it as his capital. He states that the open space on a ridge was used by Akbar to build his capital.",
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
                        child: Image.asset("asset/pic/image02.jpg",
                          height: 500,
                          width: 400,
                        ),
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                      ),
                      Container(
                        child: Image.asset("asset/image/image22.jpg",
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

import 'package:flutter/material.dart';
import 'package:gradient_widgets/gradient_widgets.dart';

class Imambara extends StatefulWidget {
  @override
  _ImambaraState createState() => _ImambaraState();
}

class _ImambaraState extends State<Imambara> {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: <Widget>[
        SliverAppBar(
          expandedHeight: MediaQuery.of(context).size.height,
          flexibleSpace: FlexibleSpaceBar(
            background: Image.asset("asset/pic/image04.jpg",fit: BoxFit.fill,),
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
                        child: Text("Imambara",
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
                      Text("ABOUT: \n\nThe Nizamat Imambara is a Shia Muslim congregation hall in Murshidabad, India. The present Nizamat Imambara was built in 1847 AD by Nawab Mansur Ali Khan. It was built after the old Imambara built by Nawab Siraj ud-Daulah was destroyed by the fires of 1842 and 1846."
                          "\n\n\n"
                          "HISTORY: \n\nThe old Nizamat Imambara was built by Nawab Siraj ud-Daulah in the Nizamat Fort Area. He bought bricks and mortar, and laid the foundation of the building with his own hands. However, the old Imambara was primarily made up of wood. The plot where this Imambara had been built was dug to a depth of 6 feet. It was refilled with soil which was brought from Mecca so that the poor members of the Muslim community could have an experience of Hajj.",
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
                        child: Image.asset("asset/pic/image04.jpg",
                          height: 500,
                          width: 400,
                        ),
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                      ),
                      Container(
                        child: Image.asset("asset/image/image24.png",
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

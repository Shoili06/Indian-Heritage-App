import 'package:flutter/material.dart';

class nalanda extends StatefulWidget {
  @override
  _nalandaState createState() => _nalandaState();
}

class _nalandaState extends State<nalanda> {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: <Widget>[
        SliverAppBar(
          expandedHeight: MediaQuery.of(context).size.height,
          flexibleSpace: FlexibleSpaceBar(
            background: Image.asset("asset/pic/image10.jpg",fit: BoxFit.fill,),
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
                        child: Text("Nalanda University",
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
                      Text("ABOUT: \n\nNalanda University (also known as Nalanda International University) is an international university located in Rajgir,near Nalanda, India, which was established by an Act of Parliament to emulate the famous Nalanda University of ancient India. The original university functioned for 800 years from around 400 AD, long before Oxford, Cambridge or Harvard came into existence. Nalanda University at its peak housed 10,000 students from all across Asia. Some famous personalities associated with the original university include Lord Buddha, who preached at Rajgir centuries earlier. The university began its first academic session on September 1, 2014 with 15 students including five women. Initially set up with temporary facilities in Rajgir, a massive modern campus is expected to be finished by 2020. The university has been designated as an 'international university of national importance'. Nalanda is exclusively a graduate school, currently only offering Master's courses, with PhD programmes to be offered in future."
                        "\n\n\n"
                        "HISTORY: \n\nNalanda was initially a prosperous village by a major trade route that ran through the nearby city of Rajagriha which was then the capital of Magadha. It is said that the Jain thirthankara, Mahavira, spent 14 rainy seasons at Nalanda. Gautama Buddha too is said to have delivered lectures in a nearby mango grove named Pavarika and one of his two chief disciples, Shariputra, was born in the area and later attained nirvana there. This traditional association with Mahavira and Buddha tenuously date.",
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
                        child: Image.asset("asset/pic/image10.jpg",
                          height: 500,
                          width: 400,
                        ),
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                      ),
                      Container(
                        child: Image.asset("asset/image/image30.jpg",
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

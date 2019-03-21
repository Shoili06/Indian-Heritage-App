import 'package:flutter/material.dart';
import 'package:gradient_widgets/gradient_widgets.dart';

class museum extends StatefulWidget {
  @override
  _museumState createState() => _museumState();
}

class _museumState extends State<museum> {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: <Widget>[
        SliverAppBar(
          expandedHeight: MediaQuery.of(context).size.height,
          flexibleSpace: FlexibleSpaceBar(
            background: Image.asset("asset/pic/image12.jpg",fit: BoxFit.fill,),
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
                        child: Text("National Museum",
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
                      Text("ABOUT: \n\nThe National Museum in New Delhi, also known as the National Museum of India, is one of the largest museums in India. Established in 1949, it holds variety of articles ranging from pre-historic era to modern works of art. It functions under the Ministry of Culture, Government of India. The museum is situated on the corner of Janpath and Maulana Azad Road. The blue–print of the National Museum had been prepared by the Gwyer Committee set up by the Government of India in 1946. The museum has around 200,000 works of art, both of Indian and foreign origin, covering over 5,000 years. It also houses the National Museum Institute of History of Arts, Conservation and Museology on the first floor which was established in 1983 and now is a Deemed University since 1989, and runs Masters and Doctoral level courses in History of Art, Conservation and Museology."
                        "\n\n\n"
                        "HISTORY: \n\nThe roots of the National Museum begin with an exhibition of Indian art and artefacts at the Royal Academy in London in the winter of 1947-48. At the end of the London exhibition, the exhibition curators had decided to display the same collection intact in India before returning the artefacts to their individual museums. The Indian exhibition was shown at the Rashtrapati Bhawan in 1949, and was so successful that it led to the decision to form a permanent National Museum. On 15 August 1949, the National Museum was formally inaugurated by the then Governor-General of India, Chakravarti Rajagopalachari. At that time, it was decided that until a permanent home could be found for the collection, it would continue to be housed at the Rashtrapati Bhawan. The cornerstone of the present museum building was laid by Jawaharlal Nehru, the then Prime Minister of India, on 12 May 1955, and the building formally opened to the public on 18 December 1960. Today, the museum is administered and funded by the Ministry of Culture and Ministry of Tourism.",
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
                        child: Image.asset("asset/pic/image12.jpg",
                          height: 500,
                          width: 400,
                        ),
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                      ),
                      Container(
                        child: Image.asset("asset/image/image32.jpg",
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

import 'package:flutter/material.dart';
import 'package:gradient_widgets/gradient_widgets.dart';

class Nlibrary extends StatefulWidget {
  @override
  _NlibraryState createState() => _NlibraryState();
}

class _NlibraryState extends State<Nlibrary> {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: <Widget>[
        SliverAppBar(
          expandedHeight: MediaQuery.of(context).size.height,
          flexibleSpace: FlexibleSpaceBar(
            background: Image.asset("asset/pic/image11.jpg",fit: BoxFit.fill,),
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
                        child: Text("National Library",
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
                      Text("ABOUT: \n\nThe National Library of India on the Belvedere Estate in Alipore, Kolkata, is the largest library in India by volume, 14th in the list of largest libraries, and India's library of public record. It is under the Ministry of Culture, Government of India. The library is designated to collect, disseminate and preserve printed material produced in India. The library is situated on the scenic 30-acre (12 ha) Belvedere Estate. It is the largest in India with a collection in excess of 2.2 million books. Before independence, it was the official residence of Lt. Governor of Bengal. "
                        "\n\n\n"
                        "HISTORY: \n\nThe history of the National Library began with the formation of the Calcutta Public Library in 1836. That was a non-governmental institution and was run on a proprietary basis. People contributing ₹300 (US\$4.20) in subscription became the proprietors. Prince Dwarkanath Tagore was the first proprietor of that Library. ₹ 300 at that time was a significant amount, so poor students and others were allowed free use of the library for some period of time. Lord Metcalfe, the Governor General at thattime, transferred 4,675 volumes from the library of the College of Fort William, Kolkata to the Calcutta Public Library. This and donations of books from individuals formed the nucleus of the library. Both Indian and foreign books, especially British, were purchased for the library. Donations were regularly made by individuals as well as by the government. The Calcutta Public Library had a unique position as the first public library in this part of the world. Such a well-organized and efficiently run library was rare even in Europe during the first half of the 19th century.",
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
                        child: Image.asset("asset/pic/image11.jpg",
                          height: 500,
                          width: 400,
                        ),
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                      ),
                      Container(
                        child: Image.asset("asset/image/image31.jpg",
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

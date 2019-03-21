import 'package:flutter/material.dart';

class Victoria extends StatefulWidget {
  @override
  _VictoriaState createState() => _VictoriaState();
}

class _VictoriaState extends State<Victoria> {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: <Widget>[
        SliverAppBar(
          expandedHeight: MediaQuery.of(context).size.height,
          flexibleSpace: FlexibleSpaceBar(
            background: Image.asset("asset/pic/image16.jpg",fit: BoxFit.fill,),
          ),
        ),
        SliverFixedExtentList(
          itemExtent: 600,
          delegate: SliverChildListDelegate([
            Material(
              child: Stack(
                fit: StackFit.expand,
                children: <Widget>[
                  Image.asset("asset/temp1.jpg",fit: BoxFit.cover,),
                  Center(
                      child: FittedBox(
                        child: Text("Victoria Museum",
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
                      Text("ABOUT: \n\nThe Victoria Memorial's architect was William Emerson (1843–1924), president of the Royal Institute of British Architects. The design is in the Indo-Saracenic revivalist style which uses a mixture of British and Mughal elements with Venetian, Egyptian, Deccani and Islamic architectural influences. The building is 338 feet(103 m) by 228 feet(69 m) and rises to a height of 184 feet(56 m). It is constructed of white Makrana marble. The gardens of the Victoria Memorial were designed by Lord Redesdale and David Prain. Emerson's assistant, Vincent Jerome Esch, designed the bridge of the north aspect and the garden gates."
                        "\n\n\n"
                        "HISTORY: \n\nIn January 1901, on the death of Queen Victoria,the 1st Baron Curzon of Kedleston (later created The 1st Marquess Curzon of Kedleston), the then Viceroy of India, suggested the creation of a fitting memorial. Lord Curzon proposed the construction of a grand building with a museum and gardens. Curzon said, 'Let us, therefore, have a building, stately, spacious, monumental and grand, to which every newcomer in Calcutta will turn, to which all the resident population, European and Native, will flock, where all classes will learn the lessons of history, and see revived before their eyes the marvels of the past'. The Prince of Wales, later King George V, laid the foundation stone on 4 January 1906, and it was formally opened to the public in 1921.In 1912, before the construction of the Victoria Memorial was finished, King George V announced the transfer of the capital of India from Calcutta to New Delhi. Thus, the Victoria Memorial was built in what would be a provincial city rather than a capital. ",
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
                        child: Image.asset("asset/pic/image16.jpg",
                          height: 500,
                          width: 400,
                        ),
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                      ),
                      Container(
                        child: Image.asset("asset/image/image36.jpg",
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

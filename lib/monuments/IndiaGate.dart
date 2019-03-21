import 'package:flutter/material.dart';
import 'package:gradient_widgets/gradient_widgets.dart';

class IndiaGate extends StatefulWidget {
  @override
  _IndiaGateState createState() => _IndiaGateState();
}

class _IndiaGateState extends State<IndiaGate> {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: <Widget>[
        SliverAppBar(
          expandedHeight: MediaQuery.of(context).size.height,
          flexibleSpace: FlexibleSpaceBar(
            background: Image.asset("asset/pic/image05.jpg",fit: BoxFit.fill,),
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
                        child: Text("India Gate",
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
                      Text("ABOUT: \n\nIndia Gate is a memorial to 70,000 soldiers of the British Indian Army who died in the period 1914–21 in the First World War, in France, Flanders, Mesopotamia, Persia, East Africa, Gallipoli and elsewhere in the Near and the Far East, and the Third Anglo-Afghan War. 13,300 servicemen's names, including some soldiers and officers from the United Kingdom, are inscribed on the gate. The India Gate, even though a war memorial, evokes the architectural style of the triumphal arch like the Arch of Constantine, outside the Colosseum in Rome, and is often compared to the Arc de Triomphe in Paris, and the Gateway of India in Mumbai. It was designed by Sir Edwin Lutyens."
                        "\n\n\n"
                        "HISTORY: \n\nThe foundation stone of the All-India War Memorial was laid on 10 February 1921, at 4:30 PM, by the visiting Duke of Connaught in a solemn soldierly ceremony attended by Officers and Men of the British Indian Army, Imperial Service Troops, the Commander in Chief, and Chelmsford, the viceroy. On the occasion, the viceroy said, 'The stirring tales of individual heroism, will live for ever in the annals of this country' , and that the memorial which was a tribute to the memory of heroes, 'known and unknown' would inspire, future generations to endure hardships with similar fortitude and 'no less valour'.",
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
                        child: Image.asset("asset/pic/image05.jpg",
                          height: 500,
                          width: 400,
                        ),
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                      ),
                      Container(
                        child: Image.asset("asset/image/image25.jpg",
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

import 'package:flutter/material.dart';
import 'package:gradient_widgets/gradient_widgets.dart';

class Jalianwala extends StatefulWidget {
  @override
  _JalianwalaState createState() => _JalianwalaState();
}

class _JalianwalaState extends State<Jalianwala> {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: <Widget>[
        SliverAppBar(
          expandedHeight: MediaQuery.of(context).size.height,
          flexibleSpace: FlexibleSpaceBar(
            background: Image.asset("asset/pic/image07.jpg",fit: BoxFit.fill,),
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
                        child: Text("Jallianwala Bagh",
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
                      Text("ABOUT: \n\nDuring World War I, British India contributed to the British war effort by providing men and resources. Millions of Indian soldiers and labourers served in Europe, Africa, and the Middle East, while both the Indian administration and the princes sent large supplies of food, money, and ammunition. However, Bengal and Punjab remained sources of anticolonial activities. Revolutionary attacks in Bengal, associated increasingly with disturbances in Punjab, were significant enough to nearly paralyse the regional administration. Of these, a pan-Indian mutiny in the British Indian Army planned for February 1915 was the most prominent amongst a number of plots formulated between 1914 and 1917 by Indian nationalists in India, the United States and Germany."
                        "\n\n\n"
                        "HISTORY: \n\nThe Jallianwala Bagh massacre, also known as the Amritsar massacre, took place on 13 April 1919 when troops of the British Indian Army under the command of Colonel Reginald Dyer fired rifles into a crowd of Punjabis, who had gathered in Jallianwala Bagh, Amritsar, Punjab. The Rowlatt Act, 1919 had been implemented, but the civilians were not informed. The civilians had assembled for a festival known as Baisakhi. Baisakhi marks the Sikh new year and commemorates the formation of Khalsa panth of warriors under Guru Gobind Singh in 1699. It is additionally a spring harvest festival for the Sikhs. It is also stated that it marks peaceful protest to condemn the arrest and deportation of two national leaders, Satya Pal and Saifuddin Kitchlew. Raja Ram has argued, however, that the Proclamation was ineffective, the crowd formed in deliberate defiance and the event signals a beginning of Indian nationalism.",
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
                        child: Image.asset("asset/pic/image07.jpg",
                          height: 500,
                          width: 400,
                        ),
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                      ),
                      Container(
                        child: Image.asset("asset/image/image27.jpg",
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

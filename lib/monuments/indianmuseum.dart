import 'package:flutter/material.dart';
import 'package:gradient_widgets/gradient_widgets.dart';

class IndianMuseum extends StatefulWidget {
  @override
  _IndianMuseumState createState() => _IndianMuseumState();
}

class _IndianMuseumState extends State<IndianMuseum> {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: <Widget>[
        SliverAppBar(
          expandedHeight: MediaQuery.of(context).size.height,
          flexibleSpace: FlexibleSpaceBar(
            background: Image.asset("asset/pic/image06.jpg",fit: BoxFit.fill,),
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
                        child: Text("Indian Museum",
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
                      Text("ABOUT: \n\nThe Indian Museum in Kolkata, also referred to as the Imperial Museum at Calcutta in British India era texts, is the largest and oldest museum in India and has rare collections of antiques, armour and ornaments, fossils, skeletons, mummies, and Mughal paintings. It was founded by the Asiatic Society of Bengal in Kolkata (Calcutta), India, in 1814 C.E. The founder curator was Nathaniel Wallich, a Danish botanist. It has six sections comprising thirty five galleries of cultural and scientific artifacts namely Art, Archaeology, Anthropology, Geology, Zoology and Economic Botany. Many rare and unique specimens, both Indian and trans-Indian, relating to humanities and natural sciences, are preserved and displayed in the galleries of these sections. the administrative control of the Cultural sections, viz. Art, and that of the three other science sections is with the geological survey of India, the zoological survey of India and the Botanical survey of India. This multipurpose Institution with multidisciplinary activities is being included as an Institute of national importance in the seventh schedule of the Constitution of India. It is one of oldest museums in the world. This is an autonomous organization under Ministry of Culture, Government of India. "
                        "\n\n\n"
                        "HISTORY: \n\nThe Indian Museum originated from the Asiatic Society of Bengal which was created by Sir William Jones in 1784. The concept of having a museum arose in 1796 from members of the Asiatic Society as a place where man-made and natural objects could be collected, cared for and displayed. The objective began to look achievable in 1808 when the Society was offered suitable accommodation by the Government of India in the Chowringhee-Park Street area.",
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
                        child: Image.asset("asset/pic/image06.jpg",
                          height: 500,
                          width: 400,
                        ),
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                      ),
                      Container(
                        child: Image.asset("asset/image/image26.jpg",
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

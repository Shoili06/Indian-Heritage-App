import 'package:flutter/material.dart';
import 'package:indian_heritage_app/monuments/library.dart';
import 'package:indian_heritage_app/monuments/FatehpurSikri.dart';
import 'package:indian_heritage_app/monuments/HawaMahal.dart';
import 'package:indian_heritage_app/monuments/IndiaGate.dart';
import 'package:indian_heritage_app/monuments/Konark.dart';
import 'package:indian_heritage_app/monuments/ajantacave.dart';
import 'package:indian_heritage_app/monuments/imambara.dart';
import 'package:indian_heritage_app/monuments/indianmuseum.dart';
import 'package:indian_heritage_app/monuments/jalianwala.dart';
import 'package:indian_heritage_app/monuments/museum.dart';
import 'package:indian_heritage_app/monuments/mysorepalace.dart';
import 'package:indian_heritage_app/monuments/nalanda.dart';
import 'package:indian_heritage_app/monuments/qutubminar.dart';
import 'package:indian_heritage_app/monuments/redfort.dart';
import 'package:indian_heritage_app/monuments/tajmahal.dart';
import 'package:indian_heritage_app/monuments/viactoriamuseum.dart';


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var imageName;
  var printText;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title:
        Text("Heritages of India",
          style: TextStyle(
          fontSize: 30.0,
            fontFamily: "Lobster_Two"
          )),
          backgroundColor: const Color(0xFFB4C56C).withOpacity(0.0),
          elevation: 0.0,
        ),
        body: GridView.count(
            crossAxisCount: 2,
            childAspectRatio: 0.8,
            padding: EdgeInsets.all(5.0),
            mainAxisSpacing: 18.0,
            crossAxisSpacing: 18.0,
            children:
            List.generate(16, (index) {
              imageName = (index<9 ? 'asset/pic/image0${(index + 1)}.jpg'
                  : 'asset/pic/image${(index + 1)}.jpg');
              printText = (
                  index==0 ?"Ajanta Cave"
                      :index==1 ?"Fatehpur Sikri"
                      :index==2 ?"Hawa Mahal"
                      :index==3 ?"Imambara"
                      :index==4 ?"India Gate"
                      :index==5 ?"Indian Museum"
                      :index==6 ?"Jallianwala Bagh"
                      :index==7 ?"Konark Temple"
                      :index==8 ?"Mysore Palace"
                      :index==9 ?"Nalanda University"
                      :index==10 ?"National Library"
                      :index==11 ?"National Museum"
                      :index==12 ?"Qutub Minar"
                      :index==13 ?"Red Fort"
                      :index==14 ?"Taj Mahal"
                      :"Victoria Museum"
              );
              return GestureDetector(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(25.0),
                  child: Container(
                    color: Colors.white,
                    child: Stack(
                        fit: StackFit.expand,
                        children: <Widget>[
                          Image.asset(
                            '$imageName',
                            fit: BoxFit.cover,
                          ),
                          Center(
                            child: MaterialButton(
                              child: FittedBox(
                                child: Text(
                                  '$printText',
                                  style: TextStyle(
                                      fontSize: 35.0,
                                      color: Colors.white,
                                      fontFamily: "Lobster_Two"
                                  ),
                                ),
                              ),
                              color: Colors.transparent,
                            ),
                          )
                        ]
                    ),
                    padding: EdgeInsets.all(5.0),
                  ),
                ),
                onTap: (){
                  if(index == 0){
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (BuildContext context)=>AjantaCave())
                    );
                  }
                  else if(index == 1){
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (BuildContext context)=>FatehpurSikri())
                    );
                  }
                  else if(index == 2){
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (BuildContext context)=>HawaMahal())
                    );
                  }
                  else if(index == 3){
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (BuildContext context)=>Imambara())
                    );
                  }
                  else if(index == 4){
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (BuildContext context)=>IndiaGate())
                    );
                  }
                  else if(index == 5){
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (BuildContext context)=>IndianMuseum())
                    );
                  }
                  else if(index == 6){
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (BuildContext context)=>Jalianwala())
                    );
                  }
                  else if(index == 7){
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (BuildContext context)=>Konark())
                    );
                  }
                  else if(index == 8){
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (BuildContext context)=>mysore())
                    );
                  }
                  else if(index == 9){
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (BuildContext context)=>nalanda())
                    );
                  }
                  else if(index == 10){
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (BuildContext context)=>museum())
                    );
                  }
                  else if(index == 11){ // deri achhe sliver implmentation ta age koroni ?na
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (BuildContext context)=>Nlibrary())
                    );
                  }
                  else if(index == 12){
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (BuildContext context)=>Minar())
                    );
                  }
                  else if(index == 13){
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (BuildContext context)=>Fort())
                    );
                  }
                  else if(index == 14){
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (BuildContext context)=>Mahal())
                    );
                  }
                  else if(index == 15){
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (BuildContext context)=>Victoria())
                    );
                  }
                },
              );
            }
            )
        )
    );
  }
}




import 'package:flutter/material.dart';
import 'design_people_yes.dart';
import 'design_people_no.dart';

class DesignList extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(

      child: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          DesignPeopleNo('assets/img/Adrian.png','Adrian Yasa', 'Experience: 04 years'),
          DesignPeopleYes('assets/img/Maria.png','Maria Nece', 'Experience: 15 years'),
          DesignPeopleYes('assets/img/Josue.png','Josue Loti', 'Experience: 10 years'),
          DesignPeopleNo('assets/img/Lorena.png','Lorena Saye', 'Experience: 07 years'),
          DesignPeopleYes('assets/img/Nico.png','Nico Cety', 'Experience: 05 years'),
        ],
      ),
    );
  }

}
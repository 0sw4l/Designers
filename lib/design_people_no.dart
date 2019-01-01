import 'package:flutter/material.dart';

class DesignPeopleNo extends StatelessWidget{

  String designImage ='assets/img/Adrian.png';
  String designName = 'Amanda Murphy';
  String designDescription = 'Experience: 04 years';

  DesignPeopleNo(this.designImage,this.designName,this.designDescription);

  @override
  Widget build(BuildContext context) {

    final avatar = Container(
      margin: EdgeInsets.only(
        top: 15.0,
        bottom: 15.0,
        left: 15.0,
      ),
      child: CircleAvatar(
        radius: 32.0,
        backgroundImage: AssetImage(designImage),
      ),
    );

    final nameText = Container(
      child: Text(
        designName,
        style: TextStyle(
            fontSize: 16.0,
            fontWeight: FontWeight.bold
        ),
      ),
    );

    final descriptionText = Container(
      margin: EdgeInsets.only(
        top: 5.0,
      ),
      child: Text(
        designDescription,
        style: TextStyle(

        ),
      ),
    );

    final description = Container(
      margin: EdgeInsets.only(
          left: 15.0
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          nameText,
          descriptionText
        ],
      ),
    );

    final buttonNo = IconButton(
        icon: Icon(Icons.mail),
        color: Color.fromRGBO(108, 108, 108, 1),
        onPressed: (){
        }
    );

    final designButton = Container(
      margin: EdgeInsets.only(
          right: 15.0,
          left: 115.0
      ),
      child: CircleAvatar(
        backgroundColor: Color.fromRGBO(221, 221, 221, 1),
        radius: 25.0,
        child: Container(
          child: buttonNo,
        ),
      ),
    );

    return Card(
      child: Row(
        children: <Widget>[
          avatar,
          description,
          designButton
        ],
      ),
    );
  }

}
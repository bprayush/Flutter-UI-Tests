import 'package:flutter/material.dart';
import 'package:ui_tests/assets_repo/appphotos.dart';

class LoginCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 10),
      width: 300,
      height: 310,
      alignment: Alignment.topCenter,
      padding: EdgeInsets.only(
        top: 15,
        bottom: 15,
        left: 50,
        right: 50
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black12,
            blurRadius: 6.0,
            spreadRadius: 6.0,
            offset: Offset(0.0, 3.0)
          )
        ],
        shape: BoxShape.rectangle,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            width: 51,
            height: 57,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(AppPhotos.loginScreenLogo)
              )
            ),
          ),
          Container(
            width: 133,
            height: 56,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(AppPhotos.loginScreenBeecreative)
              )
            ),
          ),
          SizedBox(height: 10),
          Text(
            "By logging in to BeeCreative Mobile, you agree to these Terms and Conditions and Privacy Policy",
            style: TextStyle(
              color: Color(0xff7C8D9C),
              
            ),
            textAlign: TextAlign.center,
          ),
          RaisedButton(
            onPressed: (){},
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10)
            ),
            color: Color(0xff408950),
            child: Container(
              width: 249,
              height: 30,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: 17,
                    height: 20,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(AppPhotos.loginScreenKarkhanaHead)
                      )
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Sign in with Karkhana",
                    style: TextStyle(
                      color: Colors.white
                    ),
                  ),
                ],
              ),
            ),
          ),
          Text(
            "Sign in with Email",
            style: TextStyle(
              color: Color(0xff41B2DC)
            ),
          )
        ],
      )
    );
  }
}
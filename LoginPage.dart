import 'package:flutter/material.dart';
import 'package:loginpage/Animations/FadeAnimation.dart';
class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(3, 19, 70, 20) ,
      body: Container(
        padding: EdgeInsets.all(30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: <Widget>[
            FadeAnimation(1.2,Text("LogIn",style: TextStyle(color:Colors.white,fontSize: 40,fontWeight:FontWeight.bold,) ,)),
          FadeAnimation(1.5,Container(
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
            ),
            child: Column(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    border: Border(bottom:BorderSide(color:Colors.grey[100]))
                  ),
                  child: TextField(
                    decoration: InputDecoration(border: InputBorder.none,hintText: "Enter Your University Roll no."),


                  ),
                ),
        Container(
          decoration: BoxDecoration(
              border: Border(bottom:BorderSide(color:Colors.grey[100]))
          ),
          child: TextFormField(
            obscureText: true,
            decoration:
            InputDecoration(
              border: InputBorder.none,hintText: "Password.", ),
          ),
        ),
                SizedBox(height: 2,
                ),
                FadeAnimation(1.9,Center(
                  child: Container(
                    width: 120,
                    padding: EdgeInsets.all(35),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                          color: Colors.blue,
                    ),
                    child: Center(child: Text("SignIn",style:TextStyle(color:Colors.white,fontWeight:FontWeight.bold,backgroundColor: Colors.blue,),
                  ),
                )
                  ),
                ),
                ),
              ],
            ),
          ))
          ],
        ),

      ),
    );
  }
}

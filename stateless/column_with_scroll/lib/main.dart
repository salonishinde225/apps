import "package:flutter/material.dart";

void main(){
   runApp(const MainApp());
}
class MainApp extends StatelessWidget{
  const MainApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title:const Text(
            "Column with Scroll",
            style:TextStyle(
              fontSize :30,
              fontWeight:FontWeight.w500
              ),
            ),
            centerTitle:true,
            backgroundColor:Colors.blue,
          ),
          body:SingleChildScrollView(
            child:Column(
              mainAxisAlignment:MainAxisAlignment.spaceEvenly,
              children:[
                Image.network(
                  "https://www.lightstalking.com/wp-content/uploads/backlit-beach-color-258109-3-1024x576.jpg"
                ),
                Container(
                  height:200,
                  width:200,
                  color:Colors.pink,
                ),
                Image.network(
                  "https://www.lightstalking.com/wp-content/uploads/backlit-beach-color-258109-3-1024x576.jpg"
                ),
                Container(
                  height:200,
                  width:200,
                  color:Colors.amber,
                ),
                Image.network(
                  "https://www.lightstalking.com/wp-content/uploads/backlit-beach-color-258109-3-1024x576.jpg"
                ),
                Container(
                  height:200,
                  width:200,
                  color:Colors.purple,
                ),
              ]
            ),
          ),
        ),
      );
    }
  }
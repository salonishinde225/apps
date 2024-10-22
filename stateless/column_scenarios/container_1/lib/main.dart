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
        appBar: AppBar(
          title:const Text(
            " COLUMN SCENARIOS",
            style:TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w500,
              color: Colors.black,
            )
            ),
            backgroundColor: Colors.blue,
            centerTitle: true,
          ),
          body:Container(
            width:MediaQuery.of(context).size.width,
            color: Colors.yellow,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 150,
                  width:150,
                  color: Colors.orange,
                )
              ],
            ),
          )

      ),
    );

      }
    
  
 }
  

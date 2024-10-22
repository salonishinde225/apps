import "package:flutter/material.dart";
void main(){
  runApp (const MainApp());
}
class MainApp extends StatelessWidget{
  const MainApp({super.key});

  @override
  Widget build(BuildContext context){
    print("Device width: ${MediaQuery.of(context).size.width}");
    print("Device height: ${MediaQuery.of(context).size.height}");
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title:const Text(
            "ROW SCENARIOS",
            style:TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w600,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body:Container(
          height:MediaQuery.of(context).size.height,
          color: Colors.yellow,
          child:Row(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
            Container(
              height: 150,
              width:150,
              color: Colors.pink,
            ),
          ],
          ),
        ),
      ),
    );
  }
}

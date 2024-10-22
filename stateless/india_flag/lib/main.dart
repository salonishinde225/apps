import "package:flutter/material.dart";
void main(){
  runApp(const IndianFlag());
}
class IndianFlag extends StatelessWidget{
  const IndianFlag({super.key});

  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      title: "India Flag",
      home: MyScreen(),
    );
  }

} class MyScreen extends StatelessWidget{
  const MyScreen({super.key});
   @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title: const Text ("India Flag"),
        centerTitle: true,
        backgroundColor: Colors.blue,
        ),
        body:Center(
          child:Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[
              Container(
                width: 5,
                height: 350,
                color:Colors.brown,
              ),
              Column(
                children:[
                  const SizedBox(
                    height:150,
                  ),
                  Container(
                width:250,
                height:45,
                color: Colors.orange,
                ),
                Container(
                width:250,
                height:45,
                color: Colors.white,
                child:Image.network("https://www.nicepng.com/png/detail/0-4891_ashoka-chakra-png-transparent-image-ashok-chakra-logo.png" ,)
                ),
                Container(
                width:250,
                height:45,
                color: Colors.green,
                ),
              ] ,
            ),
          ],
      ),
      
      ),
    );
   }
}
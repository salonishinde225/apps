import "package:flutter/material.dart";

void main(){
  runApp(const MainApp());
}
class MainApp extends StatelessWidget{
  const MainApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner:false ,
      home:Scaffold(
      appBar: AppBar(
        title : const Text(
          "Netflix Demo",
          style: TextStyle(
            fontSize:30,
            fontWeight:FontWeight.w500,
            ),
           ),
          centerTitle:true,
          backgroundColor: Colors.blue,
          ),
          body:ListView.builder(
            itemCount:10,
            physics: const BouncingScrollPhysics(),
            itemBuilder:(BuildContext context, int index){
              return Column(
                crossAxisAlignment:CrossAxisAlignment.start,
                children:[
                  const Text(
                     "Action Movies",
                     style:TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w500,
                     ),
                   ),
                   SingleChildScrollView(
                    scrollDirection:Axis.horizontal,
                    child:Row(
                      children: [
                        Container(
                          padding:const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          child:Image.network(
                            "https://mir-s3-cdn-cf.behance.net/project_modules/disp/d2811b8107979.560b751956e4c.jpg",
                          ),
                        ),
                     Container(
                          padding:const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          child:Image.network(
                            "https://cdn.cinematerial.com/p/297x/69jnz3v8/action-french-movie-poster-md.jpg?v=1573893722",
                          ),
                        ),
                        Container(
                          padding:const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          child:Image.network(
                            "https://www.coffeeandcigarettes.co.uk/wp-content/uploads/2016/02/Pandemic-630-thumb-630xauto-59566.jpg",
                          ),
                        ),Container(
                          padding:const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          child:Image.network(
                            "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEhnSOZaEXVvgYKshazRqbV-0xc-upz51JqNwQjLMNXsffaHvDqUShm4R7BWqcXmn9MbtdbzhHqv_icpW67aKnOj4yX0dJGkBNiuYitu7vmNFQ4tJ5Mj_Fa5bf4tudhaKntMnteQZFcClpY/s1600/Make+an+Concept+Art+Action+Movie+Poster+Photoshop+Tutorial.jpg",
                          ),
                        ),Container(
                          padding:const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          child:Image.network(
                            "https://media.assettype.com/indulgexpress%2Fimport%2Fuploads%2Fuser%2Fckeditor_images%2Farticle%2F2021%2F1%2F18%2FWhatsApp_Image_2021-01-18_at_12.32_.09_PM_.jpeg",
                          ),
                        ),Container(
                          padding:const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          child:Image.network(
                            "https://d1csarkz8obe9u.cloudfront.net/posterpreviews/action-movie-ad-design-template-49cae0ff516599ec8637843f2ad23978.jpg?ts=1706023363",
                          ),
                        ),
                      ],
                    ), 
                  ),
                ],
              );
            },
          ),
        ),  
      );
    }
  }


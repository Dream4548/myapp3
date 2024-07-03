import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  get style => null;

  

  @override
  Widget build(BuildContext context) {
   
   return Scaffold(
    appBar: AppBar(
      backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      title: const Text("Hello My App"),
    ),
    body: const Column(
      children: [
        Center(
          child: Text("Strawberry praviola",
          style: TextStyle(fontSize: 24),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Center(  
          child: Text("The TasteThe Viola cheesecake is our most favorite! It's where our company first started. She's named after our granny, Viola. You can even have it made gluten-free. Have a Viola and see why our slogan is When the Average Dessert Just Won't Do.",
          style: TextStyle(fontSize: 15),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children:[
          Column(
            children: [

            ],

          ),
          Icon(Icons.star),
          Icon(Icons.star),
          Icon(Icons.star),
          Icon(Icons.star),
          Icon(Icons.star),
          SizedBox( width: 50,),
          Text("170 reviewers",
          style: TextStyle(fontSize: 15),
          ),

        ]
      )
      ],
    )
   );
  }
}

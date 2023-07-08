import 'package:flutter/material.dart';



class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.grey.shade100,
      appBar: AppBar(
        backgroundColor: Colors.grey.shade100,
        elevation: 0,
        brightness:Brightness.light ,
        actions: [
          IconButton(onPressed: (){}, icon: Icon(
            Icons.shopping_basket_rounded,color: Colors.grey.shade800,))
        ],
      ),
      body: SafeArea(
        child:Column(
          children:  [
            Padding(padding:EdgeInsets.symmetric(horizontal: 20),

            child: Column(
             crossAxisAlignment: CrossAxisAlignment.start,
              children: [
               const  Text("Food Delivery",
                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                const SizedBox(height: 50,),
                Container(
                  height: 50,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [

                    ],
                  ),


                )

              ],
            ), )

          ],
        ) ),
     
    );
  }
}
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title:Center( 
        child:Text("Ecom App UI",
        style: TextStyle(
          color: Colors.black,
          fontWeight:FontWeight.bold,
        ),
      ),
    ),
     actions: [
        Image.asset('assets/bell.jpeg',height:32,width: 32,),
        

    ], 
    ),
    body: Column(
      // alignment: Alignment.topLeft,
      
      children:[
       Row(
         children: [
           Container(
                height: 160,
                width: 165,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image:NetworkImage(
                    'https://upload.wikimedia.org/wikipedia/commons/9/99/Sample_User_Icon.png',
                    ) ,
                    fit: BoxFit.fill,
                    ),
                ),
                
              ),
              Container(
            child:Column(
              children: [
                Text("User Profile",
                style: TextStyle(color: Colors.black,fontSize: 30,)
                ,),
                Text("abc@gmail.com",
                style: TextStyle(color: Colors.black,fontSize: 12,)
                ),
                Text("logout",
                style: TextStyle(color: Colors.purple,fontSize: 12,))
              ],
              )
          )
         ],
       ),













      ListTile( 
          title: Text("Full Name",
           style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold),
            ),
          subtitle: Text("User"),
         
          trailing:Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height:25,
                width:25,
               decoration: BoxDecoration(
              image: DecorationImage(
                image:NetworkImage(
                'https://i.pinimg.com/originals/a0/d4/0d/a0d40d4796d9c1c462a7fb1ebb7b3166.jpg',
                ) ,
                fit: BoxFit.fill,
                ),
            ),
              )
            ],
          ),
      ),
           ListTile( 
          title: Text("Email",
           style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold),
            ),
          subtitle: Text("user@gmail.com"),
          
      ),
           ListTile( 
          title: Text("Phone",
           style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold),
            ),
          subtitle: Text("+0900-786-01"),
          
          
      ),
           ListTile( 
          title: Text("Address",
           style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold),
            ),
          subtitle: Text("New York, Random Street House No 72"),
        
      ),
           ListTile( 
          title: Text("Gender",
           style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold),
            ),
          subtitle: Text("Male"),
       
      ),
     
      ],
      ),
      
        
      ),
      );
        
     
  }
}


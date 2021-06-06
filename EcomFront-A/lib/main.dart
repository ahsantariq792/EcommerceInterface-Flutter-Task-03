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
    body:Column(
      children: [

       Container(
        margin:EdgeInsets.only(left:25,right:25,top:10),
         child: TextField(
  decoration: InputDecoration(
    border: OutlineInputBorder(),
    hintText: 'Username'
          ),
      ),
       ),

      Container(
        margin:EdgeInsets.only(left: 10,right: 10),
        child: ListTile(
            leading:CircleAvatar(
              backgroundImage: AssetImage('assets/iphone.jpeg'),
            radius: 20),
            title: Text("Iphone 12",
             style: TextStyle(color: Colors.black,fontSize: 18,),
               ),
            subtitle: Text("5.0 (23 Reviews)"),
            trailing:Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [    //TRAILING is shown at end
              CircleAvatar(backgroundColor: Colors.white,
            radius: 15,
            child: Text("S10"),)
            ],
          ),
            ),
      ),

            
             Container(
                 margin:EdgeInsets.only(left: 10,right: 10),
               child: ListTile(
          leading:CircleAvatar(
            backgroundImage: AssetImage('assets/cars.jpeg'),
          radius: 20),
          title: Text("Note 20 Ultra",
           style: TextStyle(color: Colors.black,fontSize: 18,),
               ),
          subtitle: Text("5.0 (23 Reviews)"),
          trailing:Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [    //TRAILING is shown at end
            CircleAvatar(backgroundColor: Colors.white,
          radius: 15,
          child: Text("S10"),)
          ],
        ),
          ),
             ),

             Container(
                 margin:EdgeInsets.only(left: 10,right: 10),
               child: ListTile(
          leading:CircleAvatar(
            backgroundImage: AssetImage('assets/iphone.jpeg'),
          radius: 20),
          title: Text("Macbook Air",
           style: TextStyle(color: Colors.black,fontSize: 18,),
               ),
          subtitle: Text("5.0 (23 Reviews)"),
          trailing:Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [    //TRAILING is shown at end
            CircleAvatar(backgroundColor: Colors.white,
          radius: 15,
          child: Text("S10"),)
          ],
        ),
          ),
             ),
             Container(
                 margin:EdgeInsets.only(left: 10,right: 10),
               child: ListTile(
          leading:CircleAvatar(
            backgroundImage: AssetImage('assets/bike.jpeg'),
          radius: 20),
          title: Text("Macbook Pro",
           style: TextStyle(color: Colors.black,fontSize: 18,),
               ),
          subtitle: Text("5.0 (23 Reviews)"),
          trailing:Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [    //TRAILING is shown at end
            CircleAvatar(backgroundColor: Colors.white,
          radius: 15,
          child: Text("S10"),)
          ],
        ),
          ),
             ),
             Container(
                 margin:EdgeInsets.only(left: 10,right: 10),
               child: ListTile(
          leading:CircleAvatar(
            backgroundImage: AssetImage('assets/fridge.jpeg'),
          radius: 20),
          title: Text("Gaming PC",
           style: TextStyle(color: Colors.black,fontSize: 18,),
               ),
          subtitle: Text("5.0 (23 Reviews)"),
          trailing:Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [    //TRAILING is shown at end
            CircleAvatar(backgroundColor: Colors.white,
          radius: 15,
          child: Text("S10"),)
          ],
        ),
          ),
             ),
             Container(
                 margin:EdgeInsets.only(left: 10,right: 10),
               child: ListTile(
          leading:CircleAvatar(
            backgroundImage: AssetImage('assets/tv.jpeg'),
          radius: 20),
          title: Text("Mercedes",
           style: TextStyle(color: Colors.black,fontSize: 18,),
               ),
          subtitle: Text("5.0 (23 Reviews)"),
          trailing:Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [    //TRAILING is shown at end
            CircleAvatar(backgroundColor: Colors.white,
          radius: 15,
          child: Text("S10"),)
          ],
        ),
          ),
             ),
        //      ListTile(
        //   leading:CircleAvatar(
        //     backgroundImage: AssetImage('assets/mutton.jpeg'),
        //   radius: 20),
        //   title: Text("Mutton",
        //    style: TextStyle(color: Colors.black,fontSize: 18,),
        //      ),
        //   subtitle: Text("5.0 (23 Reviews)"),
        //   trailing:Column(
        //     mainAxisAlignment: MainAxisAlignment.spaceAround,
        //     children: [    //TRAILING is shown at end
        //     CircleAvatar(backgroundColor: Colors.white,
        //   radius: 15,
        //   child: Text("S10"),)
        //   ],
        // ),
        //   ),
    ],
    )
    )
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeDesign extends StatefulWidget {
  const HomeDesign({Key? key}) : super(key: key);

  @override
  _HomeDesignState createState() => _HomeDesignState();
}

class _HomeDesignState extends State<HomeDesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: Colors.green,
      appBar: AppBar(

        title:Text("Flutter"),
        centerTitle: true,

        leading:Icon(Icons.airport_shuttle_rounded) ,

      ),
      

body: Center(
  child:   Column(

    children: [

  SizedBox(height: 55,width: 75,),

      RaisedButton(onPressed: (){},child: Text("Ok button",style: TextStyle(color: Colors.deepOrange),),

      color: Colors.purple,),

SizedBox(height: 55,width: 75,),

  FlatButton(onPressed: (){},child: Text("Hi Vai",style: TextStyle(color: Colors.deepOrange),),),

  SizedBox(height: 65,width: 75,),

  IconButton(onPressed: (){}, icon:Icon(Icons.accessible)),

    ],

  ),
),
    floatingActionButton: FloatingActionButton(onPressed: (){},
    child: Icon(Icons.add),
      backgroundColor: Colors.lightBlue,
      foregroundColor:Colors.amber,
    ),











    );
  }
}

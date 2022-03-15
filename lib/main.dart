import "package:flutter/material.dart";


void main(){
  runApp(myApp());
}

class myApp extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return MyAppState();
  }
}

class MyAppState extends State<myApp>{

  Widget build(BuildContext context){
    return MaterialApp(
        home:Scaffold(
            appBar: AppBar(
                title: Text("Shape"),
            ),
            body:Column(
              children:<Widget> [Padding(padding: EdgeInsets.all(40.0)),
                Container(alignment: Alignment.center,
                  child :ElevatedButton(
                    child: Text("Buton"),
                    onPressed: (){},
                    style: ElevatedButton.styleFrom(
                      primary: Colors.blue,
                      padding: const EdgeInsets.all(30),
                      textStyle: TextStyle(fontSize: 20),
                        alignment: Alignment.center

                    ),),),
                Text("Merhaba",
                style: TextStyle(fontSize: 25),)
                

              ],
            ),
        )
    );
  }
}
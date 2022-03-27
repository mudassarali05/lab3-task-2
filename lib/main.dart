import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({ Key? key}) : super (key: key);
  
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: Colors.blue,
          child: Row(
            
            //mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                child: Text('grey'),
                margin: EdgeInsets.all(20),
                //padding: EdgeInsets.fromLTRB(30, 20, 30, 20),
                width: 100,
                height: 100,
                color: Colors.blueGrey,
              ),
              Container(
                child: Text('yellow'),
                margin: EdgeInsets.all(20),
                width: 100,
                height: 100,
                color: Colors.yellow,
              ),
               Container(
                 child: Text('red'),
                 margin: EdgeInsets.all(20),
                width: 100,
                height: 100,
                color: Colors.red,
               ),
               Column(
                 mainAxisAlignment: MainAxisAlignment.start,
                 children: [
                   Text('Mudassar'),
                   Text('Saad'),
                   CircleAvatar(
                     backgroundImage: NetworkImage(
                       'https://cdn.pixabay.com/photo/2016/04/04/14/12/monitor-1307227__480.jpg'
                       

                     ),
                   ),
                
                  //  Card(
                  //    child: Column(
                  //      mainAxisAlignment: MainAxisAlignment.center,
                  //      children: <Widget>[
                  //        const ListTile(
                  //          leading: Icon(Icons.album, size: 50),
                  //          title: Text('Hello'),
                  //          subtitle: Text('Lab 3 App'),
                  //        ),
                  //      ],
                  //    ) ,
                  //  ),

                 ],
               ),
            ],
          ),
        ),
      ),
       
    );
  }

}


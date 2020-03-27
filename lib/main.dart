import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(
   MaterialApp(
     home: Scaffold(
       appBar: AppBar(

         elevation: 5,
         bottomOpacity: 0.5,
         backgroundColor:  Colors.grey[300],
         title: Center(

           child:

           Text(
             'Vidhi Transport Co.',
             style: TextStyle(
               color: Colors.black,
             ),
           ),
         ),
       ),
       body: Center(
         child: Image(image: AssetImage('images/vidhi1.png'),),
       ),
       bottomNavigationBar: BottomAppBar(
         color: Colors.grey[300],
         shape: const CircularNotchedRectangle(),
         child: Container(height: 50.0,),

       ),
       floatingActionButton: FloatingActionButton(
         backgroundColor: Colors.black,
         tooltip: 'Increment Counter',
         child: Icon(Icons.favorite),
       ),
       floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
     ),

   )

  );
}


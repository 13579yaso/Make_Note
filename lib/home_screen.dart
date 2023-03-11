import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton:FloatingActionButton(
        backgroundColor: Colors.yellow,
        mini: true,
        onPressed: () { },
        child:Icon(Icons.add,color: Colors.black,size: 30,) ,

      ),

      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 100,
            ),
            Text(
              'Notepab',
              style: TextStyle(
                fontSize: 30
              ),
            ),
           SizedBox(
             height: 20,
           ),
           Container(
             height: 35,
             child: TextFormField(
               cursorColor: Colors.yellow,
               keyboardType:TextInputType.text,
               decoration: InputDecoration(
                 prefixIcon: Icon(Icons.search_rounded,),
                 labelText: "Search notes",
                 labelStyle: TextStyle(
                   color: Colors.grey,
                 ),
                 enabledBorder: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(16),
                   borderSide: BorderSide(
                     width: 2,
                     color: Colors.grey,

                   ),

                 ),
                 focusedBorder: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(16),
                   borderSide: BorderSide(
                       width: 2,
                       color:Colors.grey

                   ),

                 ),

               ),
             ),
           ),
            SizedBox(
           height: 50,
         ),
            Container(
                padding: EdgeInsets.only(left: 8),
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.yellow.withOpacity(0.2),
                    spreadRadius: 3,
                    blurRadius: 5,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
                color: Colors.yellow,
                borderRadius: BorderRadius.circular(16),
              ),
              alignment: Alignment.center,
              child:Align(
                alignment: Alignment.centerLeft,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Todays grocery list',style: TextStyle(
                        fontSize: 18
                    ),
                        ),
                    SizedBox(
                      height: 5,
                    ),
                    Text('June 26,2022 08:05 PM'
                    ),
                  ],
                ),
              )
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              padding: EdgeInsets.only(left: 8),
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.yellow.withOpacity(0.2),
                      spreadRadius: 3,
                      blurRadius: 5,
                      offset: Offset(0, 3), // changes position of shadow
                    ),
                  ],
                  color: Colors.greenAccent,
                  borderRadius: BorderRadius.circular(16),
                ),
                alignment: Alignment.center,
                child:Align(
                  alignment: Alignment.centerLeft,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Rich dad poor dad quotes',style: TextStyle(
                        fontSize: 18
                      ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text('June 22,2022 05:00 PM',
                      ),
                    ],
                  ),
                )
            ),

          ],
        ),
      ),
    );
  }
}

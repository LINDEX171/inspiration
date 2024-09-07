import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(244, 243, 243, 1),
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          //brightness : Brightness.light,
           leading: IconButton(
             icon: Icon(Icons.menu,),
             onPressed: (){},
           ),
        ),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white
                  ),
                  padding: EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('find your', style: TextStyle(color: Colors.black,fontSize: 25),),
                      SizedBox(height: 3,),
                      Text('inspiration', style: TextStyle(color: Colors.black,fontSize: 40),),
                    ],
                  ),
                )
              ],
        )
         
      ),
    );
  }
}

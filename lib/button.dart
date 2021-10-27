import 'package:flutter/material.dart';

class button extends StatefulWidget {
  const button({Key? key}) : super(key: key);

  @override
  _buttonState createState() => _buttonState();
}

class _buttonState extends State<button> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      appBar: AppBar(
        title: Text("This is Tamjid Naim"),
        centerTitle: true,
        leading: Icon(Icons.accessibility),

      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 55,),

            RaisedButton(onPressed: (){},child: Text("Ok button",style: TextStyle(color: Colors.blueAccent),),
            color: Colors.deepOrange,
            ),
            SizedBox(height: 50,
              ),
            FlatButton(onPressed: (){}, child: Text("Hi There")),
            SizedBox(height: 30,),
            IconButton(onPressed: (){}, icon: Icon(Icons.account_balance)),



          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed:(){},
      child: Icon(Icons.add_comment_rounded),
      backgroundColor: Colors.purple,
      foregroundColor: Colors.pinkAccent,
      ),



    );
  }
}
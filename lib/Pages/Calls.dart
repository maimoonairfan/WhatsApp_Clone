import 'package:flutter/material.dart';

class CallsPage extends StatefulWidget {
  const CallsPage({super.key});

  @override
  State<CallsPage> createState() => _CallsPageState();
}

class _CallsPageState extends State<CallsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Color(0xff075e54),
        child: Icon(Icons.call),
      ),
      body: ListView(
        children: [
          callCard(),
          callCard(),
          callCard(),
          callCard(),
          callCard(),
          callCard(),
          callCard(),
          callCard(),
          callCard(),
          callCard(),
        ],
      ),
    );
  }

  Widget callCard() {
    return ListTile(
        leading: CircleAvatar(
          radius: 30,
        ),
        title: Text("Dev",  style: TextStyle(fontWeight: FontWeight.w500),),
        subtitle: Row(
          children: [
            Icon(Icons.call_made, color: Colors.green,size: 20,),
            SizedBox(width: 6),
            Text("Today, 6:14 PM",style: TextStyle(fontSize: 13),)
          ],
        ),
        trailing: Icon(Icons.call,color: Colors.teal,),
        );
  }
}

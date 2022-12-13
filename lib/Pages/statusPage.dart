import 'package:flutter/material.dart';
import 'package:whatsapp_clone/Pages/HeadownStatus.dart';
import 'package:whatsapp_clone/Pages/OtherStatus.dart';


class StatusPage extends StatefulWidget {
  const StatusPage({super.key});

  @override
  State<StatusPage> createState() => _StatusPageState();
}

class _StatusPageState extends State<StatusPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Column(
        mainAxisAlignment:MainAxisAlignment.end,
        children: [
        Container(
          child: FloatingActionButton(
            backgroundColor:Colors.blueGrey[100],
            onPressed: (){},child: Icon(Icons.edit,color: Colors.blueGrey[900],),),
        ),
        SizedBox(
          height: 13,
        ),
        FloatingActionButton(onPressed: (){},backgroundColor: Color.fromARGB(255, 0, 167, 69),
        elevation: 5,
        child: Icon(Icons.camera_alt),
        )
      ]),
      body: SingleChildScrollView(child: Column(children: [
        // SizedBox(height: 10),
        HeadOwnStatus(),
        Container(
          height: 33,
          width: MediaQuery.of(context).size.width,
          color: Colors.grey[300],
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Recent Updates", 
            style: TextStyle(fontWeight: FontWeight.bold,fontSize: 13),
            ),
          ),
        ),
        OtherStatus(
          name: "Deepa",
          time: "1:00",
        ),

        OtherStatus(
          name: "Misam",
          time: "12:00",
        ),

        OtherStatus(
          name: "Umama",
          time: "10:00",
        ),

       OtherStatus(
          name: "Dev",
          time: "10:10",
        ),

      OtherStatus(
          name: "Arbab",
          time: "10:05",
        ),

         OtherStatus(
          name: "Ali",
          time: "9:00",
        ),

      ],
      ),
      ),
    );
  }
}
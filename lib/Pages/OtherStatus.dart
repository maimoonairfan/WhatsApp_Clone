import 'package:flutter/material.dart';

class OtherStatus extends StatelessWidget {
  const OtherStatus({super.key, required this.name, required this.time});
  final String name;
  final String time;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: NetworkImage(
            "https://149695847.v2.pressablecdn.com/wp-content/uploads/2019/06/chris-ried-512801-unsplash.jpg"),
        radius: 26,
      ),
      title: Text("$name"),
      subtitle: Text("Today at, $time"),
    );
  }
}

import 'package:flutter/material.dart';

class mydemon extends StatefulWidget {
  const mydemon({super.key});

  @override
  State<mydemon> createState() => _mydemonState();
}

class _mydemonState extends State<mydemon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.amber,
        title: Text(
          "judul: tpm tugas satu nim 58",
          style: TextStyle(fontSize: 20),
        ),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.access_alarms_sharp)),
        ],
      ),
      body: Container(
        margin: EdgeInsets.all(20),
        child: Column(
          children: [
            Image.asset("asset/inilah.png"),
            Text("inputkan bolo", style: TextStyle(fontSize: 16)),
            TextField(),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.limeAccent,
              ),
              child: Text("tombol"),
            ),
          ],
        ),
      ),
    );
  }
}

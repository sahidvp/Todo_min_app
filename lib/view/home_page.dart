import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController title = TextEditingController();
    TextEditingController description = TextEditingController();
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        shadowColor: Colors.black,
        elevation: 2,
        centerTitle: true,
        title: Text(
          "Home",
          style: TextStyle(
              color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextFormField(
              controller: title,
              decoration: InputDecoration(
                  border: OutlineInputBorder(), hintText: "Title"),
            ),
            SizedBox(
              height: 15,
            ),
            TextFormField(
              controller: description,
              decoration: InputDecoration(
                  border: OutlineInputBorder(), hintText: "Description"),
            )
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sarapan/detail_screen.dart';
import 'package:sarapan/model/sarapan_data.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sarapan Bandung'),
        actions: [
          IconButton(
            icon: Icon(
              Icons.search,
              color: Colors.white,
            ),
            onPressed: () {},
          ),
        ],
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          final SarapanData data = sarapanList[index];
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailScreen(data: data);
              }));
            },
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
                    margin: EdgeInsets.symmetric(vertical: 1),
                    height: 130,
                    child: Image.asset(
                      data.gambarMenu,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
              ],
            ),
          );
        },
        itemCount: sarapanList.length,
      ),
    );
  }
}

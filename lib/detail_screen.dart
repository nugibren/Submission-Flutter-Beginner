import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sarapan/model/sarapan_data.dart';

class DetailScreen extends StatelessWidget {
  final SarapanData data;

  DetailScreen({required this.data});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Image.asset(data.gambarMenu),
              Container(
                margin: EdgeInsets.symmetric(vertical: 16.0),
                child: Text(data.nama, textAlign: TextAlign.center),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 16.0),
                child: Text(
                  data.lokasi,
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 8.0, right: 8.0),
                child: Text(data.deskripsi, textAlign: TextAlign.justify),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Icon(Icons.calendar_today),
                        SizedBox(height: 8.0),
                        Text(data.waktuHari),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Icon(Icons.watch_later_outlined),
                        SizedBox(height: 8.0),
                        Text(data.waktuBuka),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Icon(Icons.monetization_on),
                        SizedBox(height: 8.0),
                        Text(data.harga),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

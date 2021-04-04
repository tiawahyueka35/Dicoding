import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(MaterialApp(
    title: 'UTS',
    home: HalamanSatu(),
  ));
}

class HalamanSatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Vegetable Shop"),
          backgroundColor: Colors.redAccent[700],
        ),
        body: ListView(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  height: 300.0,
                  margin: const EdgeInsets.only(top: 20.0),
                  decoration: BoxDecoration(
                    border: Border(
                      top: BorderSide(color: Colors.purple),
                      left: BorderSide(color: Colors.purple),
                      right: BorderSide(color: Colors.purple),
                    ),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          'https://i.pinimg.com/564x/35/3e/b6/353eb6f6a33c1b464f0ae7f8ad3b2d0b.jpg'),
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.green[900],
                    ),
                  ),
                  margin: const EdgeInsets.only(top: 10.0),
                  child: Row(
                    children: [
                      Container(
                        child: Image(
                          image: NetworkImage(
                              'https://i.pinimg.com/564x/d8/b1/d5/d8b1d59c0f8b8f0f0112f712745b0fff.jpg'),
                        ),
                        height: 100,
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
                        alignment: Alignment.center,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              child: RaisedButton(
                                color: Colors.green[400],
                                child: Text("Sayuran Hijau"),
                              ),
                            ),
                            Text(
                              "Kangkung, Bayam, Timun, Sawi, Brokoli, Kacang panjang, Kubis, Selada",
                              style: TextStyle(color: Colors.black),
                            )
                          ],
                        ),
                        height: 120,
                        width: 200,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.green[900],
                    ),
                  ),
                  margin: const EdgeInsets.only(top: 10.0),
                  child: Row(
                    children: [
                      Container(
                        child: Image(
                          image: NetworkImage(
                              'https://i.pinimg.com/564x/d8/b1/d5/d8b1d59c0f8b8f0f0112f712745b0fff.jpg'),
                        ),
                        height: 100,
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(10, 10, 0, 20),
                        alignment: Alignment.center,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              child: RaisedButton(
                                color: Colors.yellow[400],
                                child: Text("Sayuran Kuning"),
                              ),
                            ),
                            Text(
                              "Jagung, Paprika, Labu, Kentang, Bawang bombay, Kacang kuning, Bit kuning, Buncis kuning",
                              style: TextStyle(color: Colors.black),
                            )
                          ],
                        ),
                        height: 120,
                        width: 200,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.green[900],
                    ),
                  ),
                  margin: const EdgeInsets.only(top: 10.0),
                  child: Row(
                    children: [
                      Container(
                        child: Image(
                          image: NetworkImage(
                              'https://i.pinimg.com/564x/d8/b1/d5/d8b1d59c0f8b8f0f0112f712745b0fff.jpg'),
                        ),
                        height: 100,
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
                        alignment: Alignment.center,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              child: RaisedButton(
                                color: Colors.red[400],
                                child: Text("Sayuran Merah"),
                              ),
                            ),
                            Text(
                              "Tomat, Cabai, Bawang merah, Bit merah, Paprika merah, Kentang merah, Lobak merah, Selada merah",
                              style: TextStyle(color: Colors.black),
                            )
                          ],
                        ),
                        height: 140,
                        width: 200,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Text(" "),
            Text(" "),
          ],
        ),
      ),
    );
  }
}

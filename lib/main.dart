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
                            Text(
                              "Sayuran Hijau",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Kangkung, Bayam, Timun, Sawi, Brokoli, Kacang panjang, Kubis, Selada",
                              style: TextStyle(color: Colors.black),
                            )
                          ],
                        ),
                        height: 100,
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
                            Text(
                              "Sayuran Kuning",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Jagung, Paprika, Labu, Kentang, Bawang bombay, Kacang kuning, Bit kuning, Buncis kuning",
                              style: TextStyle(color: Colors.black),
                            )
                          ],
                        ),
                        height: 100,
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
                            Text(
                              "Sayuran Merah",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Tomat, Cabai, Bawang merah, Bit merah, Paprika merah, Kentang merah, Lobak merah, Selada merah",
                              style: TextStyle(color: Colors.black),
                            )
                          ],
                        ),
                        height: 100,
                        width: 200,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Text(" "),
            Text(" "),
            Text(
              "Masukkan sayuran yang ingin dibeli di Shoping Cart!",
              style: TextStyle(fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            Column(
              children: [
                Container(
                  child: RaisedButton(
                    child: Text("Shopping Cart"),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => HalamanDua()),
                      );
                    },
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class HalamanDua extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Vegetable Shop"),
      ),
      body: Center(
        child: Row(
            //
            ),
      ),
    );
  }
}

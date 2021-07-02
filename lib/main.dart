import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'models/home.dart';
import 'models/home2.dart';

void main() {
  runApp(MaterialApp(
    title: 'Dicoding',
    home: HalamanSatu(),
  ));
}

class HalamanSatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    Orientation orientation = MediaQuery.of(context).orientation;
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("VegeNotes"),
          backgroundColor: Colors.redAccent[700],
        ),
        body: ListView(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(16.0),
                  child: Text(
                    'Memudahkan Anda dalam mengingat kebutuhan berbelanja dengan memasukkan nama sayuran di keranjang',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 15.0),
                  ),
                ),
                Container(
                  height: 300.0,
                  margin: const EdgeInsets.only(top: 90.0),
                  decoration: BoxDecoration(
                    border: Border(
                      top: BorderSide(color: Colors.purple),
                      left: BorderSide(color: Colors.purple),
                      right: BorderSide(color: Colors.purple),
                    ),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMDryw3ax1joVJdg0kEuXoGkxEA_hYeU_-Hg&usqp=CAU'),
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: <Widget>[
                Flex(direction: Axis.horizontal),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.green[900],
                    ),
                  ),
                  margin: const EdgeInsets.all(10),
                  child: Row(
                    children: <Widget>[
                      Container(
                        child: Image(
                          image: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5FppfKKax_4Dq0QkleP_3Gnp08Z72bkCJ5w&usqp=CAU'),
                        ),
                        height: 70,
                      ),
                      Container(
                        margin: EdgeInsets.zero,
                        alignment: Alignment.center,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              child: RaisedButton(
                                color: Colors.green[400],
                                child: Text("Sayuran Hijau"),
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => HalamanHijau()),
                                  );
                                },
                              ),
                            ),
                            Text(
                              "Kangkung",
                              style: TextStyle(color: Colors.black),
                            ),
                            Text(
                              "Bayam",
                              style: TextStyle(color: Colors.black),
                            ),
                            Text(
                              "Sawi",
                              style: TextStyle(color: Colors.black),
                            ),
                          ],
                        ),
                        height: 150,
                        width: 200,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: <Widget>[
                Flex(direction: Axis.horizontal),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.green[900],
                    ),
                  ),
                  margin: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Container(
                        child: Image(
                          image: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5FppfKKax_4Dq0QkleP_3Gnp08Z72bkCJ5w&usqp=CAU'),
                        ),
                        height: 70,
                      ),
                      Container(
                        margin: EdgeInsets.zero,
                        alignment: Alignment.center,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              child: RaisedButton(
                                color: Colors.yellow[400],
                                child: Text("Sayuran Kuning"),
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => HalamanKuning()),
                                  );
                                },
                              ),
                            ),
                            Text(
                              "Jagung",
                              style: TextStyle(color: Colors.black),
                            ),
                            Text(
                              "Kentang",
                              style: TextStyle(color: Colors.black),
                            ),
                            Text(
                              "Labu",
                              style: TextStyle(color: Colors.black),
                            ),
                          ],
                        ),
                        height: 150,
                        width: 200,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: <Widget>[
                Flex(direction: Axis.horizontal),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.green[900],
                    ),
                  ),
                  margin: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Container(
                        child: Image(
                          image: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5FppfKKax_4Dq0QkleP_3Gnp08Z72bkCJ5w&usqp=CAU'),
                        ),
                        height: 70,
                      ),
                      Container(
                        margin: EdgeInsets.zero,
                        alignment: Alignment.center,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              child: RaisedButton(
                                color: Colors.red[400],
                                child: Text("Sayuran Merah"),
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => HalamanMerah()),
                                  );
                                },
                              ),
                            ),
                            Text(
                              "Tomat",
                              style: TextStyle(color: Colors.black),
                            ),
                            Text(
                              "Cabai",
                              style: TextStyle(color: Colors.black),
                            ),
                            Text(
                              "Paprika",
                              style: TextStyle(color: Colors.black),
                            ),
                          ],
                        ),
                        height: 150,
                        width: 200,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Text(" "),
            Text(" "),
            Column(
              children: [
                Text(
                  "- - - List Konsumen - - -",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
                Text(" "),
                Container(
                  child: RaisedButton(
                    color: Colors.grey[400],
                    child: Text("Masuk"),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => HalamanData()),
                      );
                    },
                  ),
                  height: 40,
                  width: 80,
                ),
                Text(" "),
                Text(" "),
              ],
            ),
            Container(
              alignment: Alignment.center,
              child: Column(
                children: [],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class HalamanHijau extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tambahkan Item',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Home(),
    );
  }
}

class HalamanKuning extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tambahkan Item',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
      home: Home(),
    );
  }
}

class HalamanMerah extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tambahkan Item',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Home(),
    );
  }
}

class HalamanData extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Homee(),
    );
  }
}

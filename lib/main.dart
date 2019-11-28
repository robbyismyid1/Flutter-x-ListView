import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.deepOrange,
      ),
      home: MainApp(),
    ));

class MainApp extends StatelessWidget {
  var androidVersions = [
    "Android Cupcake",
    "Android Donut",
    "Android Eclair",
    "Android Froyo",
    "Android Gingerbread",
    "Android Honeycomb",
    "Android Ice Cream Sandwich",
    "Android Jelly Bean",
    "Android Kitkat",
    "Android Lollipop",
    "Android Marshmallow",
    "Android Nougat",
    "Android Oreo",
    "Android Pie"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter ListView"),
      ),
      body: ListView.separated(
        separatorBuilder: (context, index) {
          return Divider(
            color: Colors.grey,
          );
        },
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(androidVersions[index]),
          );
        },
        itemCount: androidVersions.length,
      ),
    );
  }
}

// void main() => runApp(MaterialApp(
//       theme: ThemeData(
//         primaryColor: Colors.deepOrange,
//       ),
//       home: MainApp(),
//     ));

// class MainApp extends StatelessWidget {
//   var androidVersions = [
//     "Android Cupcake",
//     "Android Donut",
//     "Android Eclair",
//     "Android Froyo",
//     "Android Gingerbread",
//     "Android Honeycomb",
//     "Android Ice Cream Sandwich",
//     "Android Jelly Bean",
//     "Android Kitkat",
//     "Android Lollipop",
//     "Android Marshmallow",
//     "Android Nougat",
//     "Android Oreo",
//     "Android CreamPie"
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Flutter ListView"),
//       ),
//       body: ListView.separated(
//         separatorBuilder: (context, index) {
//           return Divider(
//             color: Colors.grey,
//           );
//         },
//         itemBuilder: (context, index) {
//           return Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Text(androidVersions[index]),
//           );
//         },
//         itemCount: androidVersions.length,
//       ),
//     );
//   }
// }

// void main() => runApp(MaterialApp(
//       theme: ThemeData(
//         primaryColor: Colors.deepOrange,
//       ),
//       home: MainApp(),
//     ));

// class MainApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Flutter ListView"),
//       ),
//       body: ListView(
//         children: <Widget>[
//           Padding(
//             padding: EdgeInsets.all(8.0),
//             child: Text("Android Cupcake"),
//           ),
//           Padding(
//             padding: EdgeInsets.all(8.0),
//             child: Text("Android Donus"),
//           ),
//           Padding(
//             padding: EdgeInsets.all(8.0),
//             child: Text("Android Eclair"),
//           ),
//           Padding(
//             padding: EdgeInsets.all(8.0),
//             child: Text("Android Froyo"),
//           ),
//           Padding(
//             padding: EdgeInsets.all(8.0),
//             child: Text("Android Gingerbread"),
//           ),
//           Padding(
//             padding: EdgeInsets.all(8.0),
//             child: Text("Android Honeycomb"),
//           ),
//           Padding(
//             padding: EdgeInsets.all(8.0),
//             child: Text("Android Ice Cream Sandwich"),
//           ),
//           Padding(
//             padding: EdgeInsets.all(8.0),
//             child: Text("Android Jelly Bean"),
//           ),
//           Padding(
//             padding: EdgeInsets.all(8.0),
//             child: Text("Android Jelly Bean"),
//           ),
//           Padding(
//             padding: EdgeInsets.all(8.0),
//             child: Text("Android Kitkat"),
//           ),
//           Padding(
//             padding: EdgeInsets.all(8.0),
//             child: Text("Android Lollipop"),
//           ),
//           Padding(
//             padding: EdgeInsets.all(8.0),
//             child: Text("Android Marshmallow"),
//           ),
//           Padding(
//             padding: EdgeInsets.all(8.0),
//             child: Text("Android Nougat"),
//           ),
//           Padding(
//             padding: EdgeInsets.all(8.0),
//             child: Text("Android Oreo"),
//           ),
//           Padding(
//             padding: EdgeInsets.all(8.0),
//             child: Text("Android Pie"),
//           ),
//         ],
//       ),
//     );
//   }
// }

// void main() => runApp(MyApp());

// class MyApp extends StatefulWidget {
//   MyApp({Key key}) : super(key: key);

//   @override
//   _MyAppState createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   @override
//   String pesan = "Tombol belum ditekan";
// int angka = 0;
// void tambahangka() {
//   setState(() {
//     angka = angka + 1;
//   });
// }

// void kurangangka() {
// setState(() {
//   angka = angka - 1;
// });
// }

// Widget build(BuildContext context) {
//   return MaterialApp(
//     home: Scaffold(
//       appBar: AppBar(
//         title: Text("Membuat Statefull"),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Text(pesan),
//             ),
//             RaisedButton(
//               child: Text("Tekan Tombol"),
//               onPressed: () {
//                 setState(() {
//                   pesan = "Tombol sudah ditekan";
//                 });
//               },
//             ),
//             RaisedButton(
//               child: Text("Membuat ke semula"),
//               onPressed: () {
//                 setState(() {
//                   pesan = "Tombol belum ditekan";
//                 });
//               },
//             )
// Text(angka.toString()),
// RaisedButton(
//   child: Text("Tambah Bilangan"),
//   onPressed: () {
//     setState(() {
//       angka = angka + 1;
//     });
//   },
// ),
// RaisedButton(
//   child: Text("Kurang Bilangan"),
//   onPressed: () {
//     setState(() {
//       angka = angka - 1;
//     });
//   },
// ),
// Padding(
//   padding: const EdgeInsets.all(8.0),
//   child: Text(
//     "Ukuran font saat ini adalah : " + angka.toString(),
//     style: TextStyle(fontSize: 12 + angka.toDouble()),
//   ),
// )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

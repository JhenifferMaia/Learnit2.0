// /*import 'package:charts_flutter/flutter.dart';
// import 'package:flutter/material.dart';
// import 'package:learnit/pages/pacote_page.dart';
// import 'package:learnit/pages/home_page.dart';
// import 'package:learnit/repositories/usuario_repository.dart';
// //import 'package:learnit/models/posicao.dart';
// //import 'package:charts_flutter/src/pie_chart.dart';
// import 'package:provider/provider.dart';
// //import 'package:fl_chart/fl_chart.dart';
// */
// import 'package:flutter/material.dart';
// import 'package:learnit/pages/pacote_page.dart';
// import 'package:learnit/repositories/usuario_repository.dart';
// import 'package:learnit/pages/home_page.dart';
// import 'package:provider/provider.dart';
//
// //import 'package:intl/intl.dart';
//
// class PerfilPage extends StatefulWidget {
//   const PerfilPage({Key? key}) : super(key: key);
//
//   @override
//   State<PerfilPage> createState() => _PerfilPageState();
// }
//
// class _PerfilPageState extends State<PerfilPage> {
//   int index = 0;
//   int totalAssuntos = 0;
//   // int assuntos_estudados;
//   late UsuarioRepository usuario;
//
//   @override
//   Widget build(BuildContext context) {
//     usuario = context.watch<UsuarioRepository>();
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(
//           'Perfil',
//         ),
//         // style: TextStyle(color: Colors.green[900])),
//         backgroundColor: Colors.green[900],
//         actions: [
//           IconButton(
//             icon: Icon(Icons.home), //, color: Colors.green[900]),
//             onPressed: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(
//                   builder: (context) {
//                     return const HomePage();
//                   },
//                 ),
//               );
//             },
//           ),
//           // add more IconButton
//         ],
//       ),
//       body: SingleChildScrollView(
//         child: buildPerfil2(
//           email: "e-mail do aluno:",
//           nome: "nome de usuário:",
//           email_escrito: "E-maildoaluno@dominio",
//           nome_escrito: "eeuestudante",
//         ),
//       ),
//     );
//   }
//
//   void onPressedButton() {
//     Navigator.push(
//       context,
//       MaterialPageRoute(
//         builder: (context) {
//           //usuario.setAssuntos_estudados(1);
//           return const PacotePage(); //colocar página do Ronaldo (Premium)
//         },
//       ),
//     );
//   }
//
//   buildPerfil2({
//     required String email,
//     required String nome,
//     required String email_escrito,
//     required String nome_escrito,
//   }) {
//     return SingleChildScrollView(
//       padding: const EdgeInsets.all(14),
//       child: Column(
//         //mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           SizedBox(
//             height: 50,
//           ),
//           Container(
//             // padding: const EdgeInsets.all(0),
//             //margin: const EdgeInsets.all(1),
//             alignment: Alignment.center,
//             /*decoration: BoxDecoration(
//               color: Color(0xffd5f0d6),
//               shape: BoxShape.circle,
//             ),*/
//             //constraints: BoxConstraints.tightForFinite(
//             //width: 1000,
//             // ),
//             //transform: Matrix4.rotationX(7.4),
//             child: const Icon(Icons.account_circle,
//                 color: Color(0xFF1b5e20), size: 120.0),
//           ),
//           SizedBox(height: 30),
//           Row(
//             children: [
//               Expanded(
//                 child: Text(email,
//                     style:
//                         TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
//               ),
//               Text(nome,
//                   style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
//             ],
//           ),
//           Row(
//             children: [
//               Expanded(
//                 //widget ocupar a area toda
//                 child: Text(email_escrito),
//               ),
//               Text(nome_escrito),
//             ],
//           ),
//           SizedBox(
//             height: 24,
//           ),
//           Padding(
//             padding: const EdgeInsets.all(20),
//             child: Column(children: [
//               Text(
//                 "ASSUNTOS ESTUDADOS:",
//                 style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//               ),
//               Text(
//                 usuario.assuntos_estudados.toString(),
//                 style: TextStyle(fontSize: 20),
//               ),
//             ]),
//           ),
//           SizedBox(height: 95),
//           ElevatedButton(
//             onPressed: onPressedButton,
//             child: const Text(
//               'PREMIUM',
//               style: TextStyle(
//                 fontSize: 22,
//                 color: Colors.white,
//               ),
//             ),
//             style: ElevatedButton.styleFrom(
//               primary: Colors.green[900],
//               elevation: 15,
//               padding: const EdgeInsets.all(15),
//               shape: RoundedRectangleBorder(
//                 borderRadius: BorderRadius.circular(16.0),
//               ),
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }

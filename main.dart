import 'package:flutter/material.dart';
void main(){
  runApp(const MyApp());

}

class MyApp extends StatelessWidget{

  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Hello Flutter',
        theme: ThemeData(
          primarySwatch: Colors.blueGrey,
        ),
        home: const MyHomePage()
    );
  }
}

class MyHomePage extends StatelessWidget{
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ACT 1'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('ge.jpg',
              width: 600,
              height: 700,
            ),
            const Text(
                '𝕆ℕ𝔼 ℙ𝕌ℕℂℍ 𝕄𝔸ℕ',
                style: TextStyle(fontSize: 50)
            ),
            const Text(
              '𝑶𝒏𝒆-𝑷𝒖𝒏𝒄𝒉 𝑴𝒂𝒏 𝒊𝒔 𝒂 𝒔𝒂𝒕𝒊𝒓𝒊𝒄𝒂𝒍 𝒔𝒖𝒑𝒆𝒓𝒉𝒆𝒓𝒐 𝒔𝒆𝒓𝒊𝒆𝒔 𝒂𝒃𝒐𝒖𝒕 𝑺𝒂𝒊𝒕𝒂𝒎𝒂, 𝒂 𝒉𝒆𝒓𝒐 𝒔𝒐 𝒑𝒐𝒘𝒆𝒓𝒇𝒖𝒍 𝒉𝒆 𝒅𝒆𝒇𝒆𝒂𝒕𝒔 𝒂𝒍𝒍 𝒆𝒏𝒆𝒎𝒊𝒆𝒔 𝒘𝒊𝒕𝒉 𝒂 𝒔𝒊𝒏𝒈𝒍𝒆 𝒑𝒖𝒏𝒄𝒉, 𝒍𝒆𝒂𝒅𝒊𝒏𝒈 𝒕𝒐 𝒆𝒙𝒊𝒔𝒕𝒆𝒏𝒕𝒊𝒂𝒍 𝒃𝒐𝒓𝒆𝒅𝒐𝒎 𝒂𝒏𝒅 𝒂 𝒍𝒂𝒄𝒌 𝒐𝒇 𝒄𝒉𝒂𝒍𝒍𝒆𝒏𝒈𝒆. ',
              style: TextStyle(fontSize: 20),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:prozorpay/Firstpage.dart';

class Splasescren extends StatefulWidget {
  const Splasescren({Key? key}) : super(key: key);

  @override
  State<Splasescren> createState() => _SplasescrenState();
}

class _SplasescrenState extends State<Splasescren> {

  @override
  void initState() {
    super.initState();
    abc();
  }

  abc() async {

    await Future.delayed(Duration(seconds: 3));
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) {
      return Firstpage();
    },));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("Loding....")),
    );
  }

}

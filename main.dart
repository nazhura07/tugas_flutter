import 'package:flutter/material.dart';
import 'package:flutter_application_1/ui/product_form.dart';
void main() {
  runApp(MyApp());
}
 
class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('product 1'),
        ),
        body: ProdukForm(),
         ),
    );
  }
}

import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Scaffold
      appBar: appBar(
        title: Text('Primeiro App'),
      ),
      body: Center(
        child: Text('Ola mundo'),  
      ),
    )
  ));
}

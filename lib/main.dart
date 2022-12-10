import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:fut2/home_screen.dart';
import 'home_screen.dart';

 // Future((){
  // print('hom');
  //});//ثال توضيحي ان futureيتم تنفيذه في النهاية

 //  Future.delayed((Duration(milliseconds: 500)),(){
 //   print('fu');
  // });
 // print('h');
  //مثال2 عمل زمن تاخير

  //var myfuture=Future.delayed(Duration(milliseconds: 500),(){
 //   return 2;//عند الارجاع نضيف متغير لحفظ القيمة الراجعه
 // });
//  myfuture.then((value) => print(value));
 // print('hello amoon');
  //عند عمل ارجاع نستخدم then

//استخدام async&await
//void main() async {
//  await Future.delayed(Duration(milliseconds: 500),(){
 //   print('hello');
 // });
 // print('mmmm');

//عمل ارجاع باستخدام async&await
void main() async {
  var myfuture = await Future.delayed(Duration(milliseconds: 500), () {
    return 2;
  });
print(myfuture);
print('mmmm');
  runApp(facebook());
}

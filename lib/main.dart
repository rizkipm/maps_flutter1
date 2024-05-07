import 'package:flutter/material.dart';
import 'package:maps_flutter1/screen_page/maps_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: GoogleMapsPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}


// Platform  Firebase App Id
// web       1:655088261531:web:2626f854761fb792baa93e
// android   1:655088261531:android:73614f972e783e49baa93e
// ios       1:655088261531:ios:0b3d1893fe15e638baa93e
// macos     1:655088261531:ios:0b3d1893fe15e638baa93e
// windows   1:655088261531:web:7c6ea52f6829efd4baa93e
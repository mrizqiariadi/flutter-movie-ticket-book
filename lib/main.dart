import 'package:flutter/material.dart';
import 'package:mf_movie_ticket_book/ui/main_page.dart';

void main() {
    runApp(MyApp());
}

class MyApp extends StatelessWidget {
    // This widget is the root of your application.
    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            title: 'Flutter Demo',
            theme: ThemeData(
                // is not restarted.
                primarySwatch: Colors.purple,
                visualDensity: VisualDensity.adaptivePlatformDensity,
            ),
            home: MainPage(),
        );
    }
}
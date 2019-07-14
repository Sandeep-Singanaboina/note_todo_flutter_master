import 'package:flutter/material.dart';
import 'package:flutter_app/screens/note_list.dart';

void main() {
	runApp(MyApp());
}

class MyApp extends StatelessWidget {

	@override
  Widget build(BuildContext context) {

    return MaterialApp(
	    title: 'NoteKeeper',
	    debugShowCheckedModeBanner: false,
	    theme: ThemeData(
		    primarySwatch: Colors.orange
	    ),
	    home: NoteList(),
    );
  }
}
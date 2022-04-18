import 'package:flutter/material.dart';
import 'package:sprout_pokedex/core/locator.dart';
import 'package:sprout_pokedex/features/presentation/poke_list/poke_list_view.dart';
import 'package:sprout_pokedex/router.dart';

void main() {

  setupLocator();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      onGenerateRoute: initRouter,
      home: const PokeListView(),
    );
  }
}

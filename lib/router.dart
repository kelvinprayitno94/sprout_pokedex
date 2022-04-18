import 'package:flutter/material.dart';
import 'package:sprout_pokedex/features/data/model/poke_detail_response.dart';
import 'package:sprout_pokedex/features/presentation/poke_detail/poke_detail_view.dart';

const String homeViewRoutes = '/homeViewRoutes';

Route<dynamic> initRouter(RouteSettings routeSettings) {
  switch (routeSettings.name) {
    default:
      return MaterialPageRoute(
          builder: (context) => PokeDetailView(
            pokeDetail: routeSettings.arguments as PokeDetailResponse,
          ),
          settings: const RouteSettings(
              name: "PokeDetailView", arguments: "PokeDetailResponse"
          ));
  }
}

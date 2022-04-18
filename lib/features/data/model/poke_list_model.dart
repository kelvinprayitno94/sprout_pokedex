import 'package:sprout_pokedex/features/data/model/poke_detail_response.dart';

class PokeListModel {
  PokeListModel(
      {required this.name, required this.pokeDetail});

  String name;
  PokeDetailResponse pokeDetail;
}

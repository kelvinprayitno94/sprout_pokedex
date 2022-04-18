import 'package:sprout_pokedex/features/data/model/poke_detail_response.dart';
import 'package:sprout_pokedex/features/data/model/poke_evolution_chain_response.dart';
import 'package:sprout_pokedex/features/data/model/poke_list_response.dart';

import '../locator.dart';
import 'base_service.dart';

final apiProvider = locator<ApiProvider>();

const headUrl = "https://pokeapi.co/api/v2";

class ApiProvider extends BaseService {
  Future<PokeListResponse> getPokemonList() async {
    return await getPokemon('$headUrl/pokemon');
  }

  Future<PokeDetailResponse> getPokemonDetail(int id) async {
    return await pokemonDetail('$headUrl/pokemon/$id/');
  }

  Future<PokeEvolutionChainResponse> getPokeEvolution(int id) async {
    return await getEvolution('$headUrl/evolution-chain/$id/');
  }
}

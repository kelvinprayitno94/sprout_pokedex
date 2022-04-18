import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sprout_pokedex/core/locator.dart';
import 'package:sprout_pokedex/core/network/api_provider.dart';
import 'package:sprout_pokedex/features/data/model/poke_detail_response.dart';
import 'package:sprout_pokedex/features/data/model/poke_list_model.dart';
import 'package:sprout_pokedex/features/presentation/poke_list/poke_list_state.dart';

final pokeListCubit = locator<PokeListCubit>();

class PokeListCubit extends Cubit<PokeListState> {
  PokeListCubit(PokeListInit initialState) : super(initialState);

  var pokeList = <PokeListModel>[];

  init() {
    pokeList.clear();
  }

  getPokemon() async {
    var response = await apiProvider.getPokemonList();

    for (int i = 0; i < 10; i++) {
      emit(PokeListLoading());

      var element = response.results?[i];

      var detail = await apiProvider.getPokemonDetail(i + 1);

      pokeList.add(PokeListModel(
          name: element?.name ?? '',
          pokeDetail: detail));

      emit(PokeListSuccess(pokeList));
    }
  }

  Future<PokeDetailResponse> getPokemonDetail(int id) async {
    var response = await apiProvider.getPokemonDetail(id);

    return response;
  }
}

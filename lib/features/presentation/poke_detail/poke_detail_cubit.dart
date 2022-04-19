import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sprout_pokedex/core/locator.dart';
import 'package:sprout_pokedex/core/network/api_provider.dart';
import 'package:sprout_pokedex/features/data/model/poke_detail_response.dart';
import 'package:sprout_pokedex/features/data/model/poke_evolution_chain_response.dart';
import 'package:sprout_pokedex/features/presentation/poke_detail/poke_detail_evolution_view_state.dart';

final pokeDetailCubit = locator<PokeDetailCubit>();

class PokeDetailCubit extends Cubit<PokeDetailEvolutionViewState> {
  PokeDetailCubit(PokeDetailEvolutionViewStateInit initialState)
      : super(initialState);

  getPokemonEvolution(int id) async {
    emit(PokeDetailEvolutionViewStateLoading());

    var response = await apiProvider.getPokeEvolution(id);

    emit(PokeDetailEvolutionViewStateSuccess(response.chain ?? Chain()));
  }
}

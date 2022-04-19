import 'package:equatable/equatable.dart';
import 'package:sprout_pokedex/features/data/model/poke_evolution_chain_response.dart';

abstract class PokeDetailEvolutionViewState extends Equatable {
  @override
  List<Object> get props => [];
}

class PokeDetailEvolutionViewStateInit extends PokeDetailEvolutionViewState {}

class PokeDetailEvolutionViewStateLoading extends PokeDetailEvolutionViewState {
}

class PokeDetailEvolutionViewStateSuccess extends PokeDetailEvolutionViewState {
  PokeDetailEvolutionViewStateSuccess(this.result);

  final Chain result;

  @override
  List<Object> get props => [result];
}

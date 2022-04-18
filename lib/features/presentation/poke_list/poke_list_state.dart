import 'package:equatable/equatable.dart';
import 'package:sprout_pokedex/features/data/model/poke_list_model.dart';

abstract class PokeListState extends Equatable {
  @override
  List<Object> get props => [];
}

class PokeListInit extends PokeListState {}

class PokeListLoading extends PokeListState {}

class PokeListSuccess extends PokeListState {
  PokeListSuccess(this.result);

  final List<PokeListModel> result;

  @override
  List<Object> get props => [result];
}

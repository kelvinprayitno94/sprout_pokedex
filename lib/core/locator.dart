import 'package:get_it/get_it.dart';
import 'package:sprout_pokedex/core/network/api_provider.dart';
import 'package:sprout_pokedex/features/presentation/poke_list/poke_list_cubit.dart';
import 'package:sprout_pokedex/features/presentation/poke_list/poke_list_state.dart';

GetIt locator = GetIt.I;

void setupLocator() {
  locator.registerLazySingleton<PokeListCubit>(() => PokeListCubit(PokeListInit()));
  locator.registerLazySingleton<ApiProvider>(() => ApiProvider());
}

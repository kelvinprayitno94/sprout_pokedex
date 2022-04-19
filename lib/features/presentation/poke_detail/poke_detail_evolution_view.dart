import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sprout_pokedex/features/data/model/poke_detail_response.dart';
import 'package:sprout_pokedex/features/presentation/poke_detail/poke_detail_cubit.dart';
import 'package:sprout_pokedex/features/presentation/poke_detail/poke_detail_evolution_view_state.dart';

class PokeDetailEvolutionView extends StatefulWidget {
  final PokeDetailResponse pokeDetail;

  const PokeDetailEvolutionView({Key? key, required this.pokeDetail})
      : super(key: key);

  @override
  State<PokeDetailEvolutionView> createState() =>
      _PokeDetailEvolutionViewState();
}

class _PokeDetailEvolutionViewState extends State<PokeDetailEvolutionView> {
  @override
  void initState() {
    super.initState();

    pokeDetailCubit.getPokemonEvolution(widget.pokeDetail.id ?? 0);
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (BuildContext context) => pokeDetailCubit,
        child: BlocBuilder<PokeDetailCubit, PokeDetailEvolutionViewState>(
          builder: (context, state) {
            if (state is PokeDetailEvolutionViewStateSuccess) {
              var result = state.result;

              return Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    result.species?.name ?? '',
                    style: const TextStyle(fontSize: 14, color: Colors.black),
                  ),
                  Container(
                      margin: const EdgeInsets.symmetric(vertical: 5),
                      child: const Icon(CupertinoIcons.arrow_down)),
                  Expanded(
                    child: ListView.separated(
                        itemBuilder: (context, index) {
                          if (index == 0) {
                            return Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  result.evolvesTo?[index].species?.name ?? '',
                                  style: const TextStyle(
                                      fontSize: 14, color: Colors.black),
                                ),
                              ],
                            );
                          } else {
                            return Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  result.evolvesTo?[0].evolvesTo?[index-1].species
                                          ?.name ??
                                      '',
                                  style: const TextStyle(
                                      fontSize: 14, color: Colors.black),
                                ),
                              ],
                            );
                          }
                        },
                        separatorBuilder: (context, index) {
                          return Container(
                              margin: const EdgeInsets.symmetric(vertical: 5),
                              child: const Icon(CupertinoIcons.arrow_down));
                        },
                        itemCount:
                            (result.evolvesTo?[0].evolvesTo?.length ?? 0) + 1),
                  )
                ],
              );
            }

            return Container();
          },
        ));
  }
}

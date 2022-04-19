import 'package:flutter/material.dart';
import 'package:sprout_pokedex/features/data/model/poke_detail_response.dart';

class PokeDetailMovesView extends StatefulWidget {
  final PokeDetailResponse pokeDetail;

  const PokeDetailMovesView({Key? key, required this.pokeDetail})
      : super(key: key);

  @override
  State<PokeDetailMovesView> createState() => _PokeDetailMovesViewState();
}

class _PokeDetailMovesViewState extends State<PokeDetailMovesView> {
  @override
  Widget build(BuildContext context) {
    return ListView.separated(
        itemBuilder: (context, index) {
          return Text(
           '${index+1} ${ widget.pokeDetail.moves?[index].move?.name ?? ''}',
            style: const TextStyle(
                fontSize: 14, color: Colors.black),
            textAlign: TextAlign.center,
          );

        },
        separatorBuilder: (context, index) => const Divider(height: 10,),
        itemCount:widget.pokeDetail.moves?.length ?? 0);
  }
}

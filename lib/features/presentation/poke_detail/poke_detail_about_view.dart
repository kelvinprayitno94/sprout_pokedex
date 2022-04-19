import 'package:flutter/material.dart';
import 'package:sprout_pokedex/features/data/model/poke_detail_response.dart';

class PokeDetailAboutView extends StatefulWidget {
  final PokeDetailResponse pokeDetail;

  const PokeDetailAboutView({Key? key, required this.pokeDetail})
      : super(key: key);

  @override
  State<PokeDetailAboutView> createState() => _PokeDetailAboutViewState();
}

class _PokeDetailAboutViewState extends State<PokeDetailAboutView> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        aboutDetailRow('Species', 'Seed'),
        aboutDetailRow('Height', '${widget.pokeDetail.height}'),
        aboutDetailRow('Weight', '${widget.pokeDetail.weight}'),
        aboutDetailRow('Abilities', abilitiesList(widget.pokeDetail))
      ],
    );
  }
}

String abilitiesList(PokeDetailResponse pokeDetail) {
  StringBuffer result = StringBuffer();

  pokeDetail.abilities?.forEach((element) {
    result.write(', ${element.ability?.name}');
  });

  return result.toString().substring(2, result.length - 1);
}

Widget aboutDetailRow(String title, String value) {
  return Container(
    margin: const EdgeInsets.only(bottom: 10),
    child: Row(
      children: [
        Flexible(
          child: Text(
            title,
            style: const TextStyle(color: Colors.grey, fontSize: 12),
          ),
          flex: 1,
        ),
        Flexible(
          child: Text(
            value,
            style: const TextStyle(color: Colors.black, fontSize: 12),
          ),
          flex: 2,
        )
      ],
    ),
  );
}

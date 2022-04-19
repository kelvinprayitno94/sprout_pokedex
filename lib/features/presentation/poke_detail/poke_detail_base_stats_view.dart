import 'package:flutter/material.dart';
import 'package:sprout_pokedex/features/data/model/poke_detail_response.dart';

class PokeDetailBaseStatsView extends StatefulWidget {
  final PokeDetailResponse pokeDetail;

  const PokeDetailBaseStatsView({Key? key, required this.pokeDetail})
      : super(key: key);

  @override
  State<PokeDetailBaseStatsView> createState() =>
      _PokeDetailBaseStatsViewState();
}

class _PokeDetailBaseStatsViewState extends State<PokeDetailBaseStatsView> {
  @override
  Widget build(BuildContext context) {
    return
      ListView.separated(
        itemBuilder: (context, index) => statsItem(
            widget.pokeDetail.stats?[index].stat?.name ?? '',
            widget.pokeDetail.stats?[index].baseStat ?? 0),
        separatorBuilder: (context, index) => const Divider(
              height: 10,
            ),
        itemCount: widget.pokeDetail.stats?.length ?? 0);
  }
}

Widget statsItem(String title, int value) {
  return Row(
    children: [
      Flexible(
        fit: FlexFit.tight,
        child: Text(
          title,
          style: const TextStyle(color: Colors.grey, fontSize: 12),
        ),
        flex: 1,
      ),
      Flexible(
        fit: FlexFit.tight,
        child: Text(
          value.toString(),
          style: const TextStyle(color: Colors.black, fontSize: 14),
        ),
        flex: 1,
      ),
      Flexible(
        fit: FlexFit.tight,
        child: Stack(
          children: [
            Container(
              height: 5,
              decoration: BoxDecoration(
                color: Colors.grey.withOpacity(0.2),
                borderRadius: const BorderRadius.all(Radius.circular(10)),
              ),
            ),
            FractionallySizedBox(
              widthFactor: value/100,
              child: Container(
                height: 5,
                decoration: BoxDecoration(
                  color: Colors.blue.withOpacity(0.2),
                  borderRadius: const BorderRadius.all(Radius.circular(10)),
                ),
              ),
            )
          ],
        ),
        flex: 2,
      )
    ],
  );
}

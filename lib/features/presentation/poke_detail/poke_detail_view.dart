import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:sprout_pokedex/features/data/model/poke_detail_response.dart';
import 'package:sprout_pokedex/features/presentation/poke_detail/poke_detail_about_view.dart';
import 'package:sprout_pokedex/features/presentation/poke_list/poke_list_view.dart';

class PokeDetailView extends StatefulWidget {
  final PokeDetailResponse pokeDetail;

  const PokeDetailView({Key? key, required this.pokeDetail}) : super(key: key);

  @override
  State<PokeDetailView> createState() => _PokeDetailViewState();
}

class _PokeDetailViewState extends State<PokeDetailView>
    with TickerProviderStateMixin {

  var pagesList=[
    PokeDetailAboutView(),
    PokeDetailAboutView(),
    PokeDetailAboutView(),
    PokeDetailAboutView(),
  ];

  late TabController tabController;

  @override
  void initState() {
    super.initState();

    tabController = TabController(length: 4, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Column(
        children: [
          Container(
            padding: const EdgeInsets.only(left: 15, right: 15, top: 15),
            color: getBackgroundColor(
                widget.pokeDetail.types?[0].type?.name ?? ''),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '${widget.pokeDetail.name}',
                          style: const TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontWeight: FontWeight.w700),
                          textAlign: TextAlign.start,
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        SizedBox(
                          height: 35,
                          child: ListView.builder(
                            scrollDirection: Axis.horizontal,
                            itemBuilder: (context, index) {
                              var typeItem = widget.pokeDetail.types?[index];

                              return Container(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 10, vertical: 5),
                                decoration: BoxDecoration(
                                    color: getTypeColor(widget
                                            .pokeDetail.types?[0].type?.name ??
                                        ''),
                                    borderRadius: BorderRadius.circular(20)),
                                margin:
                                    const EdgeInsets.only(bottom: 5, right: 5),
                                child: Text(
                                  typeItem?.type?.name ?? '',
                                  textAlign: TextAlign.center,
                                  style: const TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500),
                                ),
                              );
                            },
                            itemCount: widget.pokeDetail.types?.length ?? 0,
                            shrinkWrap: true,
                            physics: const NeverScrollableScrollPhysics(),
                          ),
                        )
                      ],
                    ),
                    Text(
                      '#00${widget.pokeDetail.id ?? 0 + 1}',
                      style: const TextStyle(
                          color: Colors.white,
                          fontSize: 21,
                          fontWeight: FontWeight.w700),
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Image.network(
                  'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/${widget.pokeDetail.id ?? 0 + 1}.png',
                  height: 150,
                  width: 150,
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20))),
              child: Column(
                children: [
                  Stack(
                    fit: StackFit.passthrough,
                    alignment: Alignment.bottomCenter,
                    children: <Widget>[
                      Container(
                        margin: const EdgeInsets.symmetric(horizontal: 15),
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                                color: Colors.grey.withOpacity(0.2),
                                width: 2.0),
                          ),
                        ),
                      ),
                      TabBar(
                        labelStyle: const TextStyle(
                            fontSize: 12, fontWeight: FontWeight.w700),
                        controller: tabController,
                        padding: const EdgeInsets.symmetric(horizontal: 15),
                        indicatorColor: Colors.blueGrey,
                        indicatorSize: TabBarIndicatorSize.tab,
                        labelColor: Colors.black,
                        unselectedLabelColor: Colors.grey,
                        onTap: (index) {
                          setState(() {
                            tabController.index = index;
                          });
                        },
                        tabs: const [
                          Tab(
                            text: 'About',
                          ),
                          Tab(
                            text: 'Base Stats',
                          ),
                          Tab(
                            text: 'Evolution',
                          ),
                          Tab(
                            text: 'Moves',
                          )
                        ],
                      ),
                    ],
                  ),
                  Expanded(
                    child: TabBarView(
                      physics: const BouncingScrollPhysics(),
                      dragStartBehavior: DragStartBehavior.down,
                      children: pagesList,
                      controller: tabController,
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    ));
  }
}

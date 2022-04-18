import 'dart:convert';

/// abilities : [{"ability":{"name":"overgrow","url":"https://pokeapi.co/api/v2/ability/65/"},"is_hidden":false,"slot":1},{"ability":{"name":"chlorophyll","url":"https://pokeapi.co/api/v2/ability/34/"},"is_hidden":true,"slot":3}]
/// base_experience : 64
/// forms : [{"name":"bulbasaur","url":"https://pokeapi.co/api/v2/pokemon-form/1/"}]
/// game_indices : [{"game_index":153,"version":{"name":"red","url":"https://pokeapi.co/api/v2/version/1/"}},{"game_index":153,"version":{"name":"blue","url":"https://pokeapi.co/api/v2/version/2/"}},{"game_index":153,"version":{"name":"yellow","url":"https://pokeapi.co/api/v2/version/3/"}},{"game_index":1,"version":{"name":"gold","url":"https://pokeapi.co/api/v2/version/4/"}},{"game_index":1,"version":{"name":"silver","url":"https://pokeapi.co/api/v2/version/5/"}},{"game_index":1,"version":{"name":"crystal","url":"https://pokeapi.co/api/v2/version/6/"}},{"game_index":1,"version":{"name":"ruby","url":"https://pokeapi.co/api/v2/version/7/"}},{"game_index":1,"version":{"name":"sapphire","url":"https://pokeapi.co/api/v2/version/8/"}},{"game_index":1,"version":{"name":"emerald","url":"https://pokeapi.co/api/v2/version/9/"}},{"game_index":1,"version":{"name":"firered","url":"https://pokeapi.co/api/v2/version/10/"}},{"game_index":1,"version":{"name":"leafgreen","url":"https://pokeapi.co/api/v2/version/11/"}},{"game_index":1,"version":{"name":"diamond","url":"https://pokeapi.co/api/v2/version/12/"}},{"game_index":1,"version":{"name":"pearl","url":"https://pokeapi.co/api/v2/version/13/"}},{"game_index":1,"version":{"name":"platinum","url":"https://pokeapi.co/api/v2/version/14/"}},{"game_index":1,"version":{"name":"heartgold","url":"https://pokeapi.co/api/v2/version/15/"}},{"game_index":1,"version":{"name":"soulsilver","url":"https://pokeapi.co/api/v2/version/16/"}},{"game_index":1,"version":{"name":"black","url":"https://pokeapi.co/api/v2/version/17/"}},{"game_index":1,"version":{"name":"white","url":"https://pokeapi.co/api/v2/version/18/"}},{"game_index":1,"version":{"name":"black-2","url":"https://pokeapi.co/api/v2/version/21/"}},{"game_index":1,"version":{"name":"white-2","url":"https://pokeapi.co/api/v2/version/22/"}}]
/// height : 7
/// held_items : []
/// id : 1
/// is_default : true
/// location_area_encounters : "https://pokeapi.co/api/v2/pokemon/1/encounters"
/// moves : [{"move":{"name":"razor-wind","url":"https://pokeapi.co/api/v2/move/13/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"gold-silver","url":"https://pokeapi.co/api/v2/version-group/3/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"crystal","url":"https://pokeapi.co/api/v2/version-group/4/"}}]},{"move":{"name":"swords-dance","url":"https://pokeapi.co/api/v2/move/14/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"red-blue","url":"https://pokeapi.co/api/v2/version-group/1/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"yellow","url":"https://pokeapi.co/api/v2/version-group/2/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"firered-leafgreen","url":"https://pokeapi.co/api/v2/version-group/7/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"cut","url":"https://pokeapi.co/api/v2/move/15/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"red-blue","url":"https://pokeapi.co/api/v2/version-group/1/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"yellow","url":"https://pokeapi.co/api/v2/version-group/2/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"gold-silver","url":"https://pokeapi.co/api/v2/version-group/3/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"crystal","url":"https://pokeapi.co/api/v2/version-group/4/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"ruby-sapphire","url":"https://pokeapi.co/api/v2/version-group/5/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"firered-leafgreen","url":"https://pokeapi.co/api/v2/version-group/7/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"colosseum","url":"https://pokeapi.co/api/v2/version-group/12/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"xd","url":"https://pokeapi.co/api/v2/version-group/13/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}}]},{"move":{"name":"bind","url":"https://pokeapi.co/api/v2/move/20/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}}]},{"move":{"name":"vine-whip","url":"https://pokeapi.co/api/v2/move/22/"},"version_group_details":[{"level_learned_at":13,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"red-blue","url":"https://pokeapi.co/api/v2/version-group/1/"}},{"level_learned_at":13,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"yellow","url":"https://pokeapi.co/api/v2/version-group/2/"}},{"level_learned_at":10,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"gold-silver","url":"https://pokeapi.co/api/v2/version-group/3/"}},{"level_learned_at":10,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"crystal","url":"https://pokeapi.co/api/v2/version-group/4/"}},{"level_learned_at":10,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"ruby-sapphire","url":"https://pokeapi.co/api/v2/version-group/5/"}},{"level_learned_at":10,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":10,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"firered-leafgreen","url":"https://pokeapi.co/api/v2/version-group/7/"}},{"level_learned_at":9,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":9,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":9,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":9,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":10,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"colosseum","url":"https://pokeapi.co/api/v2/version-group/12/"}},{"level_learned_at":10,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"xd","url":"https://pokeapi.co/api/v2/version-group/13/"}},{"level_learned_at":9,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":9,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":9,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":7,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":9,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":9,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":5,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"lets-go-pikachu-lets-go-eevee","url":"https://pokeapi.co/api/v2/version-group/19/"}},{"level_learned_at":3,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"headbutt","url":"https://pokeapi.co/api/v2/move/29/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"gold-silver","url":"https://pokeapi.co/api/v2/version-group/3/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"crystal","url":"https://pokeapi.co/api/v2/version-group/4/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"lets-go-pikachu-lets-go-eevee","url":"https://pokeapi.co/api/v2/version-group/19/"}}]},{"move":{"name":"tackle","url":"https://pokeapi.co/api/v2/move/33/"},"version_group_details":[{"level_learned_at":1,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"red-blue","url":"https://pokeapi.co/api/v2/version-group/1/"}},{"level_learned_at":1,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"yellow","url":"https://pokeapi.co/api/v2/version-group/2/"}},{"level_learned_at":1,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"gold-silver","url":"https://pokeapi.co/api/v2/version-group/3/"}},{"level_learned_at":1,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"crystal","url":"https://pokeapi.co/api/v2/version-group/4/"}},{"level_learned_at":1,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"ruby-sapphire","url":"https://pokeapi.co/api/v2/version-group/5/"}},{"level_learned_at":1,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":1,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"firered-leafgreen","url":"https://pokeapi.co/api/v2/version-group/7/"}},{"level_learned_at":1,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":1,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":1,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":1,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":1,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"colosseum","url":"https://pokeapi.co/api/v2/version-group/12/"}},{"level_learned_at":1,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"xd","url":"https://pokeapi.co/api/v2/version-group/13/"}},{"level_learned_at":1,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":1,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":1,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":1,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":1,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":1,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"lets-go-pikachu-lets-go-eevee","url":"https://pokeapi.co/api/v2/version-group/19/"}},{"level_learned_at":1,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"body-slam","url":"https://pokeapi.co/api/v2/move/34/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"red-blue","url":"https://pokeapi.co/api/v2/version-group/1/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"yellow","url":"https://pokeapi.co/api/v2/version-group/2/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"firered-leafgreen","url":"https://pokeapi.co/api/v2/version-group/7/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"xd","url":"https://pokeapi.co/api/v2/version-group/13/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"take-down","url":"https://pokeapi.co/api/v2/move/36/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"red-blue","url":"https://pokeapi.co/api/v2/version-group/1/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"yellow","url":"https://pokeapi.co/api/v2/version-group/2/"}},{"level_learned_at":15,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":15,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":15,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":15,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":15,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":15,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":15,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":15,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":15,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":18,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"lets-go-pikachu-lets-go-eevee","url":"https://pokeapi.co/api/v2/version-group/19/"}},{"level_learned_at":21,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"double-edge","url":"https://pokeapi.co/api/v2/move/38/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"red-blue","url":"https://pokeapi.co/api/v2/version-group/1/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"yellow","url":"https://pokeapi.co/api/v2/version-group/2/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"firered-leafgreen","url":"https://pokeapi.co/api/v2/version-group/7/"}},{"level_learned_at":27,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":27,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":27,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":27,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"xd","url":"https://pokeapi.co/api/v2/version-group/13/"}},{"level_learned_at":27,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":27,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":27,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":27,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":27,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":32,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"lets-go-pikachu-lets-go-eevee","url":"https://pokeapi.co/api/v2/version-group/19/"}},{"level_learned_at":33,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"growl","url":"https://pokeapi.co/api/v2/move/45/"},"version_group_details":[{"level_learned_at":1,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"red-blue","url":"https://pokeapi.co/api/v2/version-group/1/"}},{"level_learned_at":1,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"yellow","url":"https://pokeapi.co/api/v2/version-group/2/"}},{"level_learned_at":4,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"gold-silver","url":"https://pokeapi.co/api/v2/version-group/3/"}},{"level_learned_at":4,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"crystal","url":"https://pokeapi.co/api/v2/version-group/4/"}},{"level_learned_at":4,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"ruby-sapphire","url":"https://pokeapi.co/api/v2/version-group/5/"}},{"level_learned_at":4,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":4,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"firered-leafgreen","url":"https://pokeapi.co/api/v2/version-group/7/"}},{"level_learned_at":3,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":3,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":3,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":3,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":4,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"colosseum","url":"https://pokeapi.co/api/v2/version-group/12/"}},{"level_learned_at":4,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"xd","url":"https://pokeapi.co/api/v2/version-group/13/"}},{"level_learned_at":3,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":3,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":3,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":3,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":3,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":1,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"lets-go-pikachu-lets-go-eevee","url":"https://pokeapi.co/api/v2/version-group/19/"}},{"level_learned_at":1,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"strength","url":"https://pokeapi.co/api/v2/move/70/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"ruby-sapphire","url":"https://pokeapi.co/api/v2/version-group/5/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"firered-leafgreen","url":"https://pokeapi.co/api/v2/version-group/7/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"colosseum","url":"https://pokeapi.co/api/v2/version-group/12/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"xd","url":"https://pokeapi.co/api/v2/version-group/13/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}}]},{"move":{"name":"mega-drain","url":"https://pokeapi.co/api/v2/move/72/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"red-blue","url":"https://pokeapi.co/api/v2/version-group/1/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"yellow","url":"https://pokeapi.co/api/v2/version-group/2/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"lets-go-pikachu-lets-go-eevee","url":"https://pokeapi.co/api/v2/version-group/19/"}}]},{"move":{"name":"leech-seed","url":"https://pokeapi.co/api/v2/move/73/"},"version_group_details":[{"level_learned_at":7,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"red-blue","url":"https://pokeapi.co/api/v2/version-group/1/"}},{"level_learned_at":7,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"yellow","url":"https://pokeapi.co/api/v2/version-group/2/"}},{"level_learned_at":7,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"gold-silver","url":"https://pokeapi.co/api/v2/version-group/3/"}},{"level_learned_at":7,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"crystal","url":"https://pokeapi.co/api/v2/version-group/4/"}},{"level_learned_at":7,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"ruby-sapphire","url":"https://pokeapi.co/api/v2/version-group/5/"}},{"level_learned_at":7,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":7,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"firered-leafgreen","url":"https://pokeapi.co/api/v2/version-group/7/"}},{"level_learned_at":7,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":7,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":7,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":7,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":7,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"colosseum","url":"https://pokeapi.co/api/v2/version-group/12/"}},{"level_learned_at":7,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"xd","url":"https://pokeapi.co/api/v2/version-group/13/"}},{"level_learned_at":7,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":7,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":7,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":7,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":9,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"lets-go-pikachu-lets-go-eevee","url":"https://pokeapi.co/api/v2/version-group/19/"}},{"level_learned_at":9,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"growth","url":"https://pokeapi.co/api/v2/move/74/"},"version_group_details":[{"level_learned_at":34,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"red-blue","url":"https://pokeapi.co/api/v2/version-group/1/"}},{"level_learned_at":34,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"yellow","url":"https://pokeapi.co/api/v2/version-group/2/"}},{"level_learned_at":32,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"gold-silver","url":"https://pokeapi.co/api/v2/version-group/3/"}},{"level_learned_at":32,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"crystal","url":"https://pokeapi.co/api/v2/version-group/4/"}},{"level_learned_at":32,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"ruby-sapphire","url":"https://pokeapi.co/api/v2/version-group/5/"}},{"level_learned_at":32,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":32,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"firered-leafgreen","url":"https://pokeapi.co/api/v2/version-group/7/"}},{"level_learned_at":25,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":25,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":25,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":25,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":32,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"colosseum","url":"https://pokeapi.co/api/v2/version-group/12/"}},{"level_learned_at":32,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"xd","url":"https://pokeapi.co/api/v2/version-group/13/"}},{"level_learned_at":25,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":25,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":25,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":25,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":25,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":27,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"lets-go-pikachu-lets-go-eevee","url":"https://pokeapi.co/api/v2/version-group/19/"}},{"level_learned_at":6,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"razor-leaf","url":"https://pokeapi.co/api/v2/move/75/"},"version_group_details":[{"level_learned_at":27,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"red-blue","url":"https://pokeapi.co/api/v2/version-group/1/"}},{"level_learned_at":27,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"yellow","url":"https://pokeapi.co/api/v2/version-group/2/"}},{"level_learned_at":20,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"gold-silver","url":"https://pokeapi.co/api/v2/version-group/3/"}},{"level_learned_at":20,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"crystal","url":"https://pokeapi.co/api/v2/version-group/4/"}},{"level_learned_at":20,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"ruby-sapphire","url":"https://pokeapi.co/api/v2/version-group/5/"}},{"level_learned_at":20,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":20,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"firered-leafgreen","url":"https://pokeapi.co/api/v2/version-group/7/"}},{"level_learned_at":19,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":19,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":19,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":19,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":20,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"colosseum","url":"https://pokeapi.co/api/v2/version-group/12/"}},{"level_learned_at":20,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"xd","url":"https://pokeapi.co/api/v2/version-group/13/"}},{"level_learned_at":19,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":19,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":19,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":19,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":19,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":23,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"lets-go-pikachu-lets-go-eevee","url":"https://pokeapi.co/api/v2/version-group/19/"}},{"level_learned_at":12,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"solar-beam","url":"https://pokeapi.co/api/v2/move/76/"},"version_group_details":[{"level_learned_at":48,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"red-blue","url":"https://pokeapi.co/api/v2/version-group/1/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"red-blue","url":"https://pokeapi.co/api/v2/version-group/1/"}},{"level_learned_at":48,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"yellow","url":"https://pokeapi.co/api/v2/version-group/2/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"yellow","url":"https://pokeapi.co/api/v2/version-group/2/"}},{"level_learned_at":46,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"gold-silver","url":"https://pokeapi.co/api/v2/version-group/3/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"gold-silver","url":"https://pokeapi.co/api/v2/version-group/3/"}},{"level_learned_at":46,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"crystal","url":"https://pokeapi.co/api/v2/version-group/4/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"crystal","url":"https://pokeapi.co/api/v2/version-group/4/"}},{"level_learned_at":46,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"ruby-sapphire","url":"https://pokeapi.co/api/v2/version-group/5/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"ruby-sapphire","url":"https://pokeapi.co/api/v2/version-group/5/"}},{"level_learned_at":46,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":46,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"firered-leafgreen","url":"https://pokeapi.co/api/v2/version-group/7/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"firered-leafgreen","url":"https://pokeapi.co/api/v2/version-group/7/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":46,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"colosseum","url":"https://pokeapi.co/api/v2/version-group/12/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"colosseum","url":"https://pokeapi.co/api/v2/version-group/12/"}},{"level_learned_at":46,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"xd","url":"https://pokeapi.co/api/v2/version-group/13/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"xd","url":"https://pokeapi.co/api/v2/version-group/13/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"lets-go-pikachu-lets-go-eevee","url":"https://pokeapi.co/api/v2/version-group/19/"}},{"level_learned_at":36,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"poison-powder","url":"https://pokeapi.co/api/v2/move/77/"},"version_group_details":[{"level_learned_at":20,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"red-blue","url":"https://pokeapi.co/api/v2/version-group/1/"}},{"level_learned_at":20,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"yellow","url":"https://pokeapi.co/api/v2/version-group/2/"}},{"level_learned_at":15,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"gold-silver","url":"https://pokeapi.co/api/v2/version-group/3/"}},{"level_learned_at":15,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"crystal","url":"https://pokeapi.co/api/v2/version-group/4/"}},{"level_learned_at":15,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"ruby-sapphire","url":"https://pokeapi.co/api/v2/version-group/5/"}},{"level_learned_at":15,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":15,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"firered-leafgreen","url":"https://pokeapi.co/api/v2/version-group/7/"}},{"level_learned_at":13,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":13,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":13,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":13,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":15,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"colosseum","url":"https://pokeapi.co/api/v2/version-group/12/"}},{"level_learned_at":15,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"xd","url":"https://pokeapi.co/api/v2/version-group/13/"}},{"level_learned_at":13,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":13,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":13,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":13,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":13,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":14,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"lets-go-pikachu-lets-go-eevee","url":"https://pokeapi.co/api/v2/version-group/19/"}},{"level_learned_at":15,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"sleep-powder","url":"https://pokeapi.co/api/v2/move/79/"},"version_group_details":[{"level_learned_at":41,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"red-blue","url":"https://pokeapi.co/api/v2/version-group/1/"}},{"level_learned_at":41,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"yellow","url":"https://pokeapi.co/api/v2/version-group/2/"}},{"level_learned_at":15,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"gold-silver","url":"https://pokeapi.co/api/v2/version-group/3/"}},{"level_learned_at":15,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"crystal","url":"https://pokeapi.co/api/v2/version-group/4/"}},{"level_learned_at":15,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"ruby-sapphire","url":"https://pokeapi.co/api/v2/version-group/5/"}},{"level_learned_at":15,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":15,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"firered-leafgreen","url":"https://pokeapi.co/api/v2/version-group/7/"}},{"level_learned_at":13,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":13,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":13,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":13,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":15,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"colosseum","url":"https://pokeapi.co/api/v2/version-group/12/"}},{"level_learned_at":15,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"xd","url":"https://pokeapi.co/api/v2/version-group/13/"}},{"level_learned_at":13,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":13,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":13,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":13,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":13,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":14,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"lets-go-pikachu-lets-go-eevee","url":"https://pokeapi.co/api/v2/version-group/19/"}},{"level_learned_at":15,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"petal-dance","url":"https://pokeapi.co/api/v2/move/80/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"gold-silver","url":"https://pokeapi.co/api/v2/version-group/3/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"crystal","url":"https://pokeapi.co/api/v2/version-group/4/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"ruby-sapphire","url":"https://pokeapi.co/api/v2/version-group/5/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"firered-leafgreen","url":"https://pokeapi.co/api/v2/version-group/7/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"string-shot","url":"https://pokeapi.co/api/v2/move/81/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}}]},{"move":{"name":"toxic","url":"https://pokeapi.co/api/v2/move/92/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"red-blue","url":"https://pokeapi.co/api/v2/version-group/1/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"yellow","url":"https://pokeapi.co/api/v2/version-group/2/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"gold-silver","url":"https://pokeapi.co/api/v2/version-group/3/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"crystal","url":"https://pokeapi.co/api/v2/version-group/4/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"ruby-sapphire","url":"https://pokeapi.co/api/v2/version-group/5/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"firered-leafgreen","url":"https://pokeapi.co/api/v2/version-group/7/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"colosseum","url":"https://pokeapi.co/api/v2/version-group/12/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"xd","url":"https://pokeapi.co/api/v2/version-group/13/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"lets-go-pikachu-lets-go-eevee","url":"https://pokeapi.co/api/v2/version-group/19/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"rage","url":"https://pokeapi.co/api/v2/move/99/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"red-blue","url":"https://pokeapi.co/api/v2/version-group/1/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"yellow","url":"https://pokeapi.co/api/v2/version-group/2/"}}]},{"move":{"name":"mimic","url":"https://pokeapi.co/api/v2/move/102/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"red-blue","url":"https://pokeapi.co/api/v2/version-group/1/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"yellow","url":"https://pokeapi.co/api/v2/version-group/2/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"firered-leafgreen","url":"https://pokeapi.co/api/v2/version-group/7/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"xd","url":"https://pokeapi.co/api/v2/version-group/13/"}}]},{"move":{"name":"double-team","url":"https://pokeapi.co/api/v2/move/104/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"red-blue","url":"https://pokeapi.co/api/v2/version-group/1/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"yellow","url":"https://pokeapi.co/api/v2/version-group/2/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"gold-silver","url":"https://pokeapi.co/api/v2/version-group/3/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"crystal","url":"https://pokeapi.co/api/v2/version-group/4/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"ruby-sapphire","url":"https://pokeapi.co/api/v2/version-group/5/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"firered-leafgreen","url":"https://pokeapi.co/api/v2/version-group/7/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"colosseum","url":"https://pokeapi.co/api/v2/version-group/12/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"xd","url":"https://pokeapi.co/api/v2/version-group/13/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}}]},{"move":{"name":"defense-curl","url":"https://pokeapi.co/api/v2/move/111/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"gold-silver","url":"https://pokeapi.co/api/v2/version-group/3/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"crystal","url":"https://pokeapi.co/api/v2/version-group/4/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}}]},{"move":{"name":"light-screen","url":"https://pokeapi.co/api/v2/move/113/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"gold-silver","url":"https://pokeapi.co/api/v2/version-group/3/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"crystal","url":"https://pokeapi.co/api/v2/version-group/4/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"ruby-sapphire","url":"https://pokeapi.co/api/v2/version-group/5/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"firered-leafgreen","url":"https://pokeapi.co/api/v2/version-group/7/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"lets-go-pikachu-lets-go-eevee","url":"https://pokeapi.co/api/v2/version-group/19/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"reflect","url":"https://pokeapi.co/api/v2/move/115/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"red-blue","url":"https://pokeapi.co/api/v2/version-group/1/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"yellow","url":"https://pokeapi.co/api/v2/version-group/2/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"lets-go-pikachu-lets-go-eevee","url":"https://pokeapi.co/api/v2/version-group/19/"}}]},{"move":{"name":"bide","url":"https://pokeapi.co/api/v2/move/117/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"red-blue","url":"https://pokeapi.co/api/v2/version-group/1/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"yellow","url":"https://pokeapi.co/api/v2/version-group/2/"}}]},{"move":{"name":"sludge","url":"https://pokeapi.co/api/v2/move/124/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}}]},{"move":{"name":"skull-bash","url":"https://pokeapi.co/api/v2/move/130/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"gold-silver","url":"https://pokeapi.co/api/v2/version-group/3/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"crystal","url":"https://pokeapi.co/api/v2/version-group/4/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"ruby-sapphire","url":"https://pokeapi.co/api/v2/version-group/5/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"firered-leafgreen","url":"https://pokeapi.co/api/v2/version-group/7/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"amnesia","url":"https://pokeapi.co/api/v2/move/133/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"flash","url":"https://pokeapi.co/api/v2/move/148/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"gold-silver","url":"https://pokeapi.co/api/v2/version-group/3/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"crystal","url":"https://pokeapi.co/api/v2/version-group/4/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"ruby-sapphire","url":"https://pokeapi.co/api/v2/version-group/5/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"firered-leafgreen","url":"https://pokeapi.co/api/v2/version-group/7/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"colosseum","url":"https://pokeapi.co/api/v2/version-group/12/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"xd","url":"https://pokeapi.co/api/v2/version-group/13/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}}]},{"move":{"name":"rest","url":"https://pokeapi.co/api/v2/move/156/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"red-blue","url":"https://pokeapi.co/api/v2/version-group/1/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"yellow","url":"https://pokeapi.co/api/v2/version-group/2/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"gold-silver","url":"https://pokeapi.co/api/v2/version-group/3/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"crystal","url":"https://pokeapi.co/api/v2/version-group/4/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"ruby-sapphire","url":"https://pokeapi.co/api/v2/version-group/5/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"firered-leafgreen","url":"https://pokeapi.co/api/v2/version-group/7/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"colosseum","url":"https://pokeapi.co/api/v2/version-group/12/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"xd","url":"https://pokeapi.co/api/v2/version-group/13/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"lets-go-pikachu-lets-go-eevee","url":"https://pokeapi.co/api/v2/version-group/19/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"substitute","url":"https://pokeapi.co/api/v2/move/164/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"red-blue","url":"https://pokeapi.co/api/v2/version-group/1/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"yellow","url":"https://pokeapi.co/api/v2/version-group/2/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"firered-leafgreen","url":"https://pokeapi.co/api/v2/version-group/7/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"xd","url":"https://pokeapi.co/api/v2/version-group/13/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"lets-go-pikachu-lets-go-eevee","url":"https://pokeapi.co/api/v2/version-group/19/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"snore","url":"https://pokeapi.co/api/v2/move/173/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"gold-silver","url":"https://pokeapi.co/api/v2/version-group/3/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"crystal","url":"https://pokeapi.co/api/v2/version-group/4/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"curse","url":"https://pokeapi.co/api/v2/move/174/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"gold-silver","url":"https://pokeapi.co/api/v2/version-group/3/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"crystal","url":"https://pokeapi.co/api/v2/version-group/4/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"ruby-sapphire","url":"https://pokeapi.co/api/v2/version-group/5/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"firered-leafgreen","url":"https://pokeapi.co/api/v2/version-group/7/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"protect","url":"https://pokeapi.co/api/v2/move/182/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"gold-silver","url":"https://pokeapi.co/api/v2/version-group/3/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"crystal","url":"https://pokeapi.co/api/v2/version-group/4/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"ruby-sapphire","url":"https://pokeapi.co/api/v2/version-group/5/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"firered-leafgreen","url":"https://pokeapi.co/api/v2/version-group/7/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"colosseum","url":"https://pokeapi.co/api/v2/version-group/12/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"xd","url":"https://pokeapi.co/api/v2/version-group/13/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"lets-go-pikachu-lets-go-eevee","url":"https://pokeapi.co/api/v2/version-group/19/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"sludge-bomb","url":"https://pokeapi.co/api/v2/move/188/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"ruby-sapphire","url":"https://pokeapi.co/api/v2/version-group/5/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"firered-leafgreen","url":"https://pokeapi.co/api/v2/version-group/7/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"colosseum","url":"https://pokeapi.co/api/v2/version-group/12/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"xd","url":"https://pokeapi.co/api/v2/version-group/13/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"lets-go-pikachu-lets-go-eevee","url":"https://pokeapi.co/api/v2/version-group/19/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"mud-slap","url":"https://pokeapi.co/api/v2/move/189/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"gold-silver","url":"https://pokeapi.co/api/v2/version-group/3/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"crystal","url":"https://pokeapi.co/api/v2/version-group/4/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}}]},{"move":{"name":"outrage","url":"https://pokeapi.co/api/v2/move/200/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"lets-go-pikachu-lets-go-eevee","url":"https://pokeapi.co/api/v2/version-group/19/"}}]},{"move":{"name":"giga-drain","url":"https://pokeapi.co/api/v2/move/202/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"gold-silver","url":"https://pokeapi.co/api/v2/version-group/3/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"crystal","url":"https://pokeapi.co/api/v2/version-group/4/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"ruby-sapphire","url":"https://pokeapi.co/api/v2/version-group/5/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"firered-leafgreen","url":"https://pokeapi.co/api/v2/version-group/7/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"colosseum","url":"https://pokeapi.co/api/v2/version-group/12/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"xd","url":"https://pokeapi.co/api/v2/version-group/13/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"endure","url":"https://pokeapi.co/api/v2/move/203/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"gold-silver","url":"https://pokeapi.co/api/v2/version-group/3/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"crystal","url":"https://pokeapi.co/api/v2/version-group/4/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"charm","url":"https://pokeapi.co/api/v2/move/204/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"gold-silver","url":"https://pokeapi.co/api/v2/version-group/3/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"ruby-sapphire","url":"https://pokeapi.co/api/v2/version-group/5/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"firered-leafgreen","url":"https://pokeapi.co/api/v2/version-group/7/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"false-swipe","url":"https://pokeapi.co/api/v2/move/206/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"swagger","url":"https://pokeapi.co/api/v2/move/207/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"gold-silver","url":"https://pokeapi.co/api/v2/version-group/3/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"crystal","url":"https://pokeapi.co/api/v2/version-group/4/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"xd","url":"https://pokeapi.co/api/v2/version-group/13/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}}]},{"move":{"name":"fury-cutter","url":"https://pokeapi.co/api/v2/move/210/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"gold-silver","url":"https://pokeapi.co/api/v2/version-group/3/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"crystal","url":"https://pokeapi.co/api/v2/version-group/4/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}}]},{"move":{"name":"attract","url":"https://pokeapi.co/api/v2/move/213/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"gold-silver","url":"https://pokeapi.co/api/v2/version-group/3/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"crystal","url":"https://pokeapi.co/api/v2/version-group/4/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"ruby-sapphire","url":"https://pokeapi.co/api/v2/version-group/5/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"firered-leafgreen","url":"https://pokeapi.co/api/v2/version-group/7/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"colosseum","url":"https://pokeapi.co/api/v2/version-group/12/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"xd","url":"https://pokeapi.co/api/v2/version-group/13/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"sleep-talk","url":"https://pokeapi.co/api/v2/move/214/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"gold-silver","url":"https://pokeapi.co/api/v2/version-group/3/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"crystal","url":"https://pokeapi.co/api/v2/version-group/4/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"return","url":"https://pokeapi.co/api/v2/move/216/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"gold-silver","url":"https://pokeapi.co/api/v2/version-group/3/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"crystal","url":"https://pokeapi.co/api/v2/version-group/4/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"ruby-sapphire","url":"https://pokeapi.co/api/v2/version-group/5/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"firered-leafgreen","url":"https://pokeapi.co/api/v2/version-group/7/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"colosseum","url":"https://pokeapi.co/api/v2/version-group/12/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"xd","url":"https://pokeapi.co/api/v2/version-group/13/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}}]},{"move":{"name":"frustration","url":"https://pokeapi.co/api/v2/move/218/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"gold-silver","url":"https://pokeapi.co/api/v2/version-group/3/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"crystal","url":"https://pokeapi.co/api/v2/version-group/4/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"ruby-sapphire","url":"https://pokeapi.co/api/v2/version-group/5/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"firered-leafgreen","url":"https://pokeapi.co/api/v2/version-group/7/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"colosseum","url":"https://pokeapi.co/api/v2/version-group/12/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"xd","url":"https://pokeapi.co/api/v2/version-group/13/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}}]},{"move":{"name":"safeguard","url":"https://pokeapi.co/api/v2/move/219/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"gold-silver","url":"https://pokeapi.co/api/v2/version-group/3/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"crystal","url":"https://pokeapi.co/api/v2/version-group/4/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"ruby-sapphire","url":"https://pokeapi.co/api/v2/version-group/5/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"firered-leafgreen","url":"https://pokeapi.co/api/v2/version-group/7/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"sweet-scent","url":"https://pokeapi.co/api/v2/move/230/"},"version_group_details":[{"level_learned_at":25,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"gold-silver","url":"https://pokeapi.co/api/v2/version-group/3/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"gold-silver","url":"https://pokeapi.co/api/v2/version-group/3/"}},{"level_learned_at":25,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"crystal","url":"https://pokeapi.co/api/v2/version-group/4/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"crystal","url":"https://pokeapi.co/api/v2/version-group/4/"}},{"level_learned_at":25,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"ruby-sapphire","url":"https://pokeapi.co/api/v2/version-group/5/"}},{"level_learned_at":25,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":25,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"firered-leafgreen","url":"https://pokeapi.co/api/v2/version-group/7/"}},{"level_learned_at":21,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":21,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":21,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":21,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":25,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"colosseum","url":"https://pokeapi.co/api/v2/version-group/12/"}},{"level_learned_at":25,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"xd","url":"https://pokeapi.co/api/v2/version-group/13/"}},{"level_learned_at":21,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":21,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":21,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":21,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":21,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":24,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"synthesis","url":"https://pokeapi.co/api/v2/move/235/"},"version_group_details":[{"level_learned_at":39,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"gold-silver","url":"https://pokeapi.co/api/v2/version-group/3/"}},{"level_learned_at":39,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"crystal","url":"https://pokeapi.co/api/v2/version-group/4/"}},{"level_learned_at":39,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"ruby-sapphire","url":"https://pokeapi.co/api/v2/version-group/5/"}},{"level_learned_at":39,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":39,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"firered-leafgreen","url":"https://pokeapi.co/api/v2/version-group/7/"}},{"level_learned_at":33,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":33,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":33,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":33,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":39,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"colosseum","url":"https://pokeapi.co/api/v2/version-group/12/"}},{"level_learned_at":39,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"xd","url":"https://pokeapi.co/api/v2/version-group/13/"}},{"level_learned_at":33,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":33,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":33,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":33,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":33,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":27,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"hidden-power","url":"https://pokeapi.co/api/v2/move/237/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"gold-silver","url":"https://pokeapi.co/api/v2/version-group/3/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"crystal","url":"https://pokeapi.co/api/v2/version-group/4/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"ruby-sapphire","url":"https://pokeapi.co/api/v2/version-group/5/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"firered-leafgreen","url":"https://pokeapi.co/api/v2/version-group/7/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"colosseum","url":"https://pokeapi.co/api/v2/version-group/12/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"xd","url":"https://pokeapi.co/api/v2/version-group/13/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}}]},{"move":{"name":"sunny-day","url":"https://pokeapi.co/api/v2/move/241/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"gold-silver","url":"https://pokeapi.co/api/v2/version-group/3/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"crystal","url":"https://pokeapi.co/api/v2/version-group/4/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"ruby-sapphire","url":"https://pokeapi.co/api/v2/version-group/5/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"firered-leafgreen","url":"https://pokeapi.co/api/v2/version-group/7/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"colosseum","url":"https://pokeapi.co/api/v2/version-group/12/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"xd","url":"https://pokeapi.co/api/v2/version-group/13/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"rock-smash","url":"https://pokeapi.co/api/v2/move/249/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"ruby-sapphire","url":"https://pokeapi.co/api/v2/version-group/5/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"firered-leafgreen","url":"https://pokeapi.co/api/v2/version-group/7/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"colosseum","url":"https://pokeapi.co/api/v2/version-group/12/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"xd","url":"https://pokeapi.co/api/v2/version-group/13/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}}]},{"move":{"name":"facade","url":"https://pokeapi.co/api/v2/move/263/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"ruby-sapphire","url":"https://pokeapi.co/api/v2/version-group/5/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"firered-leafgreen","url":"https://pokeapi.co/api/v2/version-group/7/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"colosseum","url":"https://pokeapi.co/api/v2/version-group/12/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"xd","url":"https://pokeapi.co/api/v2/version-group/13/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"lets-go-pikachu-lets-go-eevee","url":"https://pokeapi.co/api/v2/version-group/19/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"nature-power","url":"https://pokeapi.co/api/v2/move/267/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"helping-hand","url":"https://pokeapi.co/api/v2/move/270/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"ingrain","url":"https://pokeapi.co/api/v2/move/275/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"knock-off","url":"https://pokeapi.co/api/v2/move/282/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}}]},{"move":{"name":"secret-power","url":"https://pokeapi.co/api/v2/move/290/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"ruby-sapphire","url":"https://pokeapi.co/api/v2/version-group/5/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"firered-leafgreen","url":"https://pokeapi.co/api/v2/version-group/7/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"colosseum","url":"https://pokeapi.co/api/v2/version-group/12/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"xd","url":"https://pokeapi.co/api/v2/version-group/13/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}}]},{"move":{"name":"weather-ball","url":"https://pokeapi.co/api/v2/move/311/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"grass-whistle","url":"https://pokeapi.co/api/v2/move/320/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"ruby-sapphire","url":"https://pokeapi.co/api/v2/version-group/5/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"firered-leafgreen","url":"https://pokeapi.co/api/v2/version-group/7/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}}]},{"move":{"name":"bullet-seed","url":"https://pokeapi.co/api/v2/move/331/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"ruby-sapphire","url":"https://pokeapi.co/api/v2/version-group/5/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"firered-leafgreen","url":"https://pokeapi.co/api/v2/version-group/7/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"colosseum","url":"https://pokeapi.co/api/v2/version-group/12/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"xd","url":"https://pokeapi.co/api/v2/version-group/13/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"magical-leaf","url":"https://pokeapi.co/api/v2/move/345/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"ruby-sapphire","url":"https://pokeapi.co/api/v2/version-group/5/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"emerald","url":"https://pokeapi.co/api/v2/version-group/6/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"firered-leafgreen","url":"https://pokeapi.co/api/v2/version-group/7/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"natural-gift","url":"https://pokeapi.co/api/v2/move/363/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}}]},{"move":{"name":"worry-seed","url":"https://pokeapi.co/api/v2/move/388/"},"version_group_details":[{"level_learned_at":31,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":31,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":31,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":31,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":31,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":31,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":31,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":31,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":31,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":30,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"seed-bomb","url":"https://pokeapi.co/api/v2/move/402/"},"version_group_details":[{"level_learned_at":37,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":37,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":37,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":37,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":37,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":37,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":37,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":37,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":37,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":18,"move_learn_method":{"name":"level-up","url":"https://pokeapi.co/api/v2/move-learn-method/1/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"energy-ball","url":"https://pokeapi.co/api/v2/move/412/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"leaf-storm","url":"https://pokeapi.co/api/v2/move/437/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"power-whip","url":"https://pokeapi.co/api/v2/move/438/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"captivate","url":"https://pokeapi.co/api/v2/move/445/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}}]},{"move":{"name":"grass-knot","url":"https://pokeapi.co/api/v2/move/447/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"diamond-pearl","url":"https://pokeapi.co/api/v2/version-group/8/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"platinum","url":"https://pokeapi.co/api/v2/version-group/9/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"heartgold-soulsilver","url":"https://pokeapi.co/api/v2/version-group/10/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"venoshock","url":"https://pokeapi.co/api/v2/move/474/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"round","url":"https://pokeapi.co/api/v2/move/496/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"echoed-voice","url":"https://pokeapi.co/api/v2/move/497/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}}]},{"move":{"name":"grass-pledge","url":"https://pokeapi.co/api/v2/move/520/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"black-white","url":"https://pokeapi.co/api/v2/version-group/11/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"black-2-white-2","url":"https://pokeapi.co/api/v2/version-group/14/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"work-up","url":"https://pokeapi.co/api/v2/move/526/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"grassy-terrain","url":"https://pokeapi.co/api/v2/move/580/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]},{"move":{"name":"confide","url":"https://pokeapi.co/api/v2/move/590/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"x-y","url":"https://pokeapi.co/api/v2/version-group/15/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"omega-ruby-alpha-sapphire","url":"https://pokeapi.co/api/v2/version-group/16/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"sun-moon","url":"https://pokeapi.co/api/v2/version-group/17/"}},{"level_learned_at":0,"move_learn_method":{"name":"machine","url":"https://pokeapi.co/api/v2/move-learn-method/4/"},"version_group":{"name":"ultra-sun-ultra-moon","url":"https://pokeapi.co/api/v2/version-group/18/"}}]},{"move":{"name":"grassy-glide","url":"https://pokeapi.co/api/v2/move/803/"},"version_group_details":[{"level_learned_at":0,"move_learn_method":{"name":"tutor","url":"https://pokeapi.co/api/v2/move-learn-method/3/"},"version_group":{"name":"sword-shield","url":"https://pokeapi.co/api/v2/version-group/20/"}}]}]
/// name : "bulbasaur"
/// order : 1
/// past_types : []
/// species : {"name":"bulbasaur","url":"https://pokeapi.co/api/v2/pokemon-species/1/"}
/// sprites : {"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/1.png","back_female":null,"back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/shiny/1.png","back_shiny_female":null,"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/1.png","front_female":null,"front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/shiny/1.png","front_shiny_female":null,"other":{"dream_world":{"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/1.svg","front_female":null},"home":{"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/home/1.png","front_female":null,"front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/home/shiny/1.png","front_shiny_female":null},"official-artwork":{"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/1.png"}},"versions":{"generation-i":{"red-blue":{"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/red-blue/back/1.png","back_gray":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/red-blue/back/gray/1.png","back_transparent":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/red-blue/transparent/back/1.png","front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/red-blue/1.png","front_gray":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/red-blue/gray/1.png","front_transparent":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/red-blue/transparent/1.png"},"yellow":{"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/yellow/back/1.png","back_gray":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/yellow/back/gray/1.png","back_transparent":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/yellow/transparent/back/1.png","front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/yellow/1.png","front_gray":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/yellow/gray/1.png","front_transparent":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/yellow/transparent/1.png"}},"generation-ii":{"crystal":{"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/crystal/back/1.png","back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/crystal/back/shiny/1.png","back_shiny_transparent":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/crystal/transparent/back/shiny/1.png","back_transparent":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/crystal/transparent/back/1.png","front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/crystal/1.png","front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/crystal/shiny/1.png","front_shiny_transparent":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/crystal/transparent/shiny/1.png","front_transparent":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/crystal/transparent/1.png"},"gold":{"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/gold/back/1.png","back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/gold/back/shiny/1.png","front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/gold/1.png","front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/gold/shiny/1.png","front_transparent":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/gold/transparent/1.png"},"silver":{"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/silver/back/1.png","back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/silver/back/shiny/1.png","front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/silver/1.png","front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/silver/shiny/1.png","front_transparent":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/silver/transparent/1.png"}},"generation-iii":{"emerald":{"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/emerald/1.png","front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/emerald/shiny/1.png"},"firered-leafgreen":{"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/firered-leafgreen/back/1.png","back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/firered-leafgreen/back/shiny/1.png","front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/firered-leafgreen/1.png","front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/firered-leafgreen/shiny/1.png"},"ruby-sapphire":{"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/ruby-sapphire/back/1.png","back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/ruby-sapphire/back/shiny/1.png","front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/ruby-sapphire/1.png","front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/ruby-sapphire/shiny/1.png"}},"generation-iv":{"diamond-pearl":{"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/diamond-pearl/back/1.png","back_female":null,"back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/diamond-pearl/back/shiny/1.png","back_shiny_female":null,"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/diamond-pearl/1.png","front_female":null,"front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/diamond-pearl/shiny/1.png","front_shiny_female":null},"heartgold-soulsilver":{"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/heartgold-soulsilver/back/1.png","back_female":null,"back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/heartgold-soulsilver/back/shiny/1.png","back_shiny_female":null,"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/heartgold-soulsilver/1.png","front_female":null,"front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/heartgold-soulsilver/shiny/1.png","front_shiny_female":null},"platinum":{"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/platinum/back/1.png","back_female":null,"back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/platinum/back/shiny/1.png","back_shiny_female":null,"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/platinum/1.png","front_female":null,"front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/platinum/shiny/1.png","front_shiny_female":null}},"generation-v":{"black-white":{"animated":{"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-v/black-white/animated/back/1.gif","back_female":null,"back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-v/black-white/animated/back/shiny/1.gif","back_shiny_female":null,"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-v/black-white/animated/1.gif","front_female":null,"front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-v/black-white/animated/shiny/1.gif","front_shiny_female":null},"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-v/black-white/back/1.png","back_female":null,"back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-v/black-white/back/shiny/1.png","back_shiny_female":null,"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-v/black-white/1.png","front_female":null,"front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-v/black-white/shiny/1.png","front_shiny_female":null}},"generation-vi":{"omegaruby-alphasapphire":{"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-vi/omegaruby-alphasapphire/1.png","front_female":null,"front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-vi/omegaruby-alphasapphire/shiny/1.png","front_shiny_female":null},"x-y":{"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-vi/x-y/1.png","front_female":null,"front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-vi/x-y/shiny/1.png","front_shiny_female":null}},"generation-vii":{"icons":{"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-vii/icons/1.png","front_female":null},"ultra-sun-ultra-moon":{"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-vii/ultra-sun-ultra-moon/1.png","front_female":null,"front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-vii/ultra-sun-ultra-moon/shiny/1.png","front_shiny_female":null}},"generation-viii":{"icons":{"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-viii/icons/1.png","front_female":null}}}}
/// stats : [{"base_stat":45,"effort":0,"stat":{"name":"hp","url":"https://pokeapi.co/api/v2/stat/1/"}},{"base_stat":49,"effort":0,"stat":{"name":"attack","url":"https://pokeapi.co/api/v2/stat/2/"}},{"base_stat":49,"effort":0,"stat":{"name":"defense","url":"https://pokeapi.co/api/v2/stat/3/"}},{"base_stat":65,"effort":1,"stat":{"name":"special-attack","url":"https://pokeapi.co/api/v2/stat/4/"}},{"base_stat":65,"effort":0,"stat":{"name":"special-defense","url":"https://pokeapi.co/api/v2/stat/5/"}},{"base_stat":45,"effort":0,"stat":{"name":"speed","url":"https://pokeapi.co/api/v2/stat/6/"}}]
/// types : [{"slot":1,"type":{"name":"grass","url":"https://pokeapi.co/api/v2/type/12/"}},{"slot":2,"type":{"name":"poison","url":"https://pokeapi.co/api/v2/type/4/"}}]
/// weight : 69

PokeDetailResponse pokeListDetailFromJson(String str) =>
    PokeDetailResponse.fromJson(json.decode(str));

String pokeListDetailToJson(PokeDetailResponse data) => json.encode(data.toJson());

class PokeDetailResponse {
  PokeDetailResponse({
    List<Abilities>? abilities,
    int? baseExperience,
    List<Forms>? forms,
    List<GameIndices>? gameIndices,
    int? height,
    List<dynamic>? heldItems,
    int? id,
    bool? isDefault,
    String? locationAreaEncounters,
    List<Moves>? moves,
    String? name,
    int? order,
    List<dynamic>? pastTypes,
    Species? species,
    Sprites? sprites,
    List<Stats>? stats,
    List<Types>? types,
    int? weight,
  }) {
    _abilities = abilities;
    _baseExperience = baseExperience;
    _forms = forms;
    _gameIndices = gameIndices;
    _height = height;
    _heldItems = heldItems;
    _id = id;
    _isDefault = isDefault;
    _locationAreaEncounters = locationAreaEncounters;
    _moves = moves;
    _name = name;
    _order = order;
    _pastTypes = pastTypes;
    _species = species;
    _sprites = sprites;
    _stats = stats;
    _types = types;
    _weight = weight;
  }

  PokeDetailResponse.fromJson(dynamic json) {
    if (json['abilities'] != null) {
      _abilities = [];
      json['abilities'].forEach((v) {
        _abilities?.add(Abilities.fromJson(v));
      });
    }
    _baseExperience = json['base_experience'];
    if (json['forms'] != null) {
      _forms = [];
      json['forms'].forEach((v) {
        _forms?.add(Forms.fromJson(v));
      });
    }
    if (json['game_indices'] != null) {
      _gameIndices = [];
      json['game_indices'].forEach((v) {
        _gameIndices?.add(GameIndices.fromJson(v));
      });
    }
    _height = json['height'];
    if (json['held_items'] != null) {
      _heldItems = [];
      // json['held_items'].forEach((v) {
      //   _heldItems?.add(Dynamic.fromJson(v));
      // });
    }
    _id = json['id'];
    _isDefault = json['is_default'];
    _locationAreaEncounters = json['location_area_encounters'];
    if (json['moves'] != null) {
      _moves = [];
      json['moves'].forEach((v) {
        _moves?.add(Moves.fromJson(v));
      });
    }
    _name = json['name'];
    _order = json['order'];
    if (json['past_types'] != null) {
      _pastTypes = [];
      // json['past_types'].forEach((v) {
      //   _pastTypes?.add(dynamic.fromJson(v));
      // });
    }
    _species =
        json['species'] != null ? Species.fromJson(json['species']) : null;
    _sprites =
        json['sprites'] != null ? Sprites.fromJson(json['sprites']) : null;
    if (json['stats'] != null) {
      _stats = [];
      json['stats'].forEach((v) {
        _stats?.add(Stats.fromJson(v));
      });
    }
    if (json['types'] != null) {
      _types = [];
      json['types'].forEach((v) {
        _types?.add(Types.fromJson(v));
      });
    }
    _weight = json['weight'];
  }

  List<Abilities>? _abilities;
  int? _baseExperience;
  List<Forms>? _forms;
  List<GameIndices>? _gameIndices;
  int? _height;
  List<dynamic>? _heldItems;
  int? _id;
  bool? _isDefault;
  String? _locationAreaEncounters;
  List<Moves>? _moves;
  String? _name;
  int? _order;
  List<dynamic>? _pastTypes;
  Species? _species;
  Sprites? _sprites;
  List<Stats>? _stats;
  List<Types>? _types;
  int? _weight;

  List<Abilities>? get abilities => _abilities;

  int? get baseExperience => _baseExperience;

  List<Forms>? get forms => _forms;

  List<GameIndices>? get gameIndices => _gameIndices;

  int? get height => _height;

  List<dynamic>? get heldItems => _heldItems;

  int? get id => _id;

  bool? get isDefault => _isDefault;

  String? get locationAreaEncounters => _locationAreaEncounters;

  List<Moves>? get moves => _moves;

  String? get name => _name;

  int? get order => _order;

  List<dynamic>? get pastTypes => _pastTypes;

  Species? get species => _species;

  Sprites? get sprites => _sprites;

  List<Stats>? get stats => _stats;

  List<Types>? get types => _types;

  int? get weight => _weight;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (_abilities != null) {
      map['abilities'] = _abilities?.map((v) => v.toJson()).toList();
    }
    map['base_experience'] = _baseExperience;
    if (_forms != null) {
      map['forms'] = _forms?.map((v) => v.toJson()).toList();
    }
    if (_gameIndices != null) {
      map['game_indices'] = _gameIndices?.map((v) => v.toJson()).toList();
    }
    map['height'] = _height;
    if (_heldItems != null) {
      map['held_items'] = _heldItems?.map((v) => v.toJson()).toList();
    }
    map['id'] = _id;
    map['is_default'] = _isDefault;
    map['location_area_encounters'] = _locationAreaEncounters;
    if (_moves != null) {
      map['moves'] = _moves?.map((v) => v.toJson()).toList();
    }
    map['name'] = _name;
    map['order'] = _order;
    if (_pastTypes != null) {
      map['past_types'] = _pastTypes?.map((v) => v.toJson()).toList();
    }
    if (_species != null) {
      map['species'] = _species?.toJson();
    }
    if (_sprites != null) {
      map['sprites'] = _sprites?.toJson();
    }
    if (_stats != null) {
      map['stats'] = _stats?.map((v) => v.toJson()).toList();
    }
    if (_types != null) {
      map['types'] = _types?.map((v) => v.toJson()).toList();
    }
    map['weight'] = _weight;
    return map;
  }
}

/// slot : 1
/// type : {"name":"grass","url":"https://pokeapi.co/api/v2/type/12/"}

Types typesFromJson(String str) => Types.fromJson(json.decode(str));

String typesToJson(Types data) => json.encode(data.toJson());

class Types {
  Types({
    int? slot,
    Type? type,
  }) {
    _slot = slot;
    _type = type;
  }

  Types.fromJson(dynamic json) {
    _slot = json['slot'];
    _type = json['type'] != null ? Type.fromJson(json['type']) : null;
  }

  int? _slot;
  Type? _type;

  int? get slot => _slot;

  Type? get type => _type;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['slot'] = _slot;
    if (_type != null) {
      map['type'] = _type?.toJson();
    }
    return map;
  }
}

/// name : "grass"
/// url : "https://pokeapi.co/api/v2/type/12/"

Type typeFromJson(String str) => Type.fromJson(json.decode(str));

String typeToJson(Type data) => json.encode(data.toJson());

class Type {
  Type({
    String? name,
    String? url,
  }) {
    _name = name;
    _url = url;
  }

  Type.fromJson(dynamic json) {
    _name = json['name'];
    _url = json['url'];
  }

  String? _name;
  String? _url;

  String? get name => _name;

  String? get url => _url;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['name'] = _name;
    map['url'] = _url;
    return map;
  }
}

/// base_stat : 45
/// effort : 0
/// stat : {"name":"hp","url":"https://pokeapi.co/api/v2/stat/1/"}

Stats statsFromJson(String str) => Stats.fromJson(json.decode(str));

String statsToJson(Stats data) => json.encode(data.toJson());

class Stats {
  Stats({
    int? baseStat,
    int? effort,
    Stat? stat,
  }) {
    _baseStat = baseStat;
    _effort = effort;
    _stat = stat;
  }

  Stats.fromJson(dynamic json) {
    _baseStat = json['base_stat'];
    _effort = json['effort'];
    _stat = json['stat'] != null ? Stat.fromJson(json['stat']) : null;
  }

  int? _baseStat;
  int? _effort;
  Stat? _stat;

  int? get baseStat => _baseStat;

  int? get effort => _effort;

  Stat? get stat => _stat;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['base_stat'] = _baseStat;
    map['effort'] = _effort;
    if (_stat != null) {
      map['stat'] = _stat?.toJson();
    }
    return map;
  }
}

/// name : "hp"
/// url : "https://pokeapi.co/api/v2/stat/1/"

Stat statFromJson(String str) => Stat.fromJson(json.decode(str));

String statToJson(Stat data) => json.encode(data.toJson());

class Stat {
  Stat({
    String? name,
    String? url,
  }) {
    _name = name;
    _url = url;
  }

  Stat.fromJson(dynamic json) {
    _name = json['name'];
    _url = json['url'];
  }

  String? _name;
  String? _url;

  String? get name => _name;

  String? get url => _url;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['name'] = _name;
    map['url'] = _url;
    return map;
  }
}

/// back_default : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/1.png"
/// back_female : null
/// back_shiny : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/back/shiny/1.png"
/// back_shiny_female : null
/// front_default : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/1.png"
/// front_female : null
/// front_shiny : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/shiny/1.png"
/// front_shiny_female : null
/// other : {"dream_world":{"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/1.svg","front_female":null},"home":{"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/home/1.png","front_female":null,"front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/home/shiny/1.png","front_shiny_female":null},"official-artwork":{"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/1.png"}}
/// versions : {"generation-i":{"red-blue":{"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/red-blue/back/1.png","back_gray":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/red-blue/back/gray/1.png","back_transparent":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/red-blue/transparent/back/1.png","front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/red-blue/1.png","front_gray":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/red-blue/gray/1.png","front_transparent":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/red-blue/transparent/1.png"},"yellow":{"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/yellow/back/1.png","back_gray":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/yellow/back/gray/1.png","back_transparent":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/yellow/transparent/back/1.png","front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/yellow/1.png","front_gray":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/yellow/gray/1.png","front_transparent":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/yellow/transparent/1.png"}},"generation-ii":{"crystal":{"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/crystal/back/1.png","back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/crystal/back/shiny/1.png","back_shiny_transparent":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/crystal/transparent/back/shiny/1.png","back_transparent":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/crystal/transparent/back/1.png","front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/crystal/1.png","front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/crystal/shiny/1.png","front_shiny_transparent":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/crystal/transparent/shiny/1.png","front_transparent":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/crystal/transparent/1.png"},"gold":{"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/gold/back/1.png","back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/gold/back/shiny/1.png","front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/gold/1.png","front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/gold/shiny/1.png","front_transparent":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/gold/transparent/1.png"},"silver":{"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/silver/back/1.png","back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/silver/back/shiny/1.png","front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/silver/1.png","front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/silver/shiny/1.png","front_transparent":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/silver/transparent/1.png"}},"generation-iii":{"emerald":{"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/emerald/1.png","front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/emerald/shiny/1.png"},"firered-leafgreen":{"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/firered-leafgreen/back/1.png","back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/firered-leafgreen/back/shiny/1.png","front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/firered-leafgreen/1.png","front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/firered-leafgreen/shiny/1.png"},"ruby-sapphire":{"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/ruby-sapphire/back/1.png","back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/ruby-sapphire/back/shiny/1.png","front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/ruby-sapphire/1.png","front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/ruby-sapphire/shiny/1.png"}},"generation-iv":{"diamond-pearl":{"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/diamond-pearl/back/1.png","back_female":null,"back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/diamond-pearl/back/shiny/1.png","back_shiny_female":null,"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/diamond-pearl/1.png","front_female":null,"front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/diamond-pearl/shiny/1.png","front_shiny_female":null},"heartgold-soulsilver":{"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/heartgold-soulsilver/back/1.png","back_female":null,"back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/heartgold-soulsilver/back/shiny/1.png","back_shiny_female":null,"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/heartgold-soulsilver/1.png","front_female":null,"front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/heartgold-soulsilver/shiny/1.png","front_shiny_female":null},"platinum":{"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/platinum/back/1.png","back_female":null,"back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/platinum/back/shiny/1.png","back_shiny_female":null,"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/platinum/1.png","front_female":null,"front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/platinum/shiny/1.png","front_shiny_female":null}},"generation-v":{"black-white":{"animated":{"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-v/black-white/animated/back/1.gif","back_female":null,"back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-v/black-white/animated/back/shiny/1.gif","back_shiny_female":null,"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-v/black-white/animated/1.gif","front_female":null,"front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-v/black-white/animated/shiny/1.gif","front_shiny_female":null},"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-v/black-white/back/1.png","back_female":null,"back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-v/black-white/back/shiny/1.png","back_shiny_female":null,"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-v/black-white/1.png","front_female":null,"front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-v/black-white/shiny/1.png","front_shiny_female":null}},"generation-vi":{"omegaruby-alphasapphire":{"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-vi/omegaruby-alphasapphire/1.png","front_female":null,"front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-vi/omegaruby-alphasapphire/shiny/1.png","front_shiny_female":null},"x-y":{"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-vi/x-y/1.png","front_female":null,"front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-vi/x-y/shiny/1.png","front_shiny_female":null}},"generation-vii":{"icons":{"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-vii/icons/1.png","front_female":null},"ultra-sun-ultra-moon":{"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-vii/ultra-sun-ultra-moon/1.png","front_female":null,"front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-vii/ultra-sun-ultra-moon/shiny/1.png","front_shiny_female":null}},"generation-viii":{"icons":{"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-viii/icons/1.png","front_female":null}}}

Sprites spritesFromJson(String str) => Sprites.fromJson(json.decode(str));

String spritesToJson(Sprites data) => json.encode(data.toJson());

class Sprites {
  Sprites({
    String? backDefault,
    dynamic backFemale,
    String? backShiny,
    dynamic backShinyFemale,
    String? frontDefault,
    dynamic frontFemale,
    String? frontShiny,
    dynamic frontShinyFemale,
    Other? other,
    Versions? versions,
  }) {
    _backDefault = backDefault;
    _backFemale = backFemale;
    _backShiny = backShiny;
    _backShinyFemale = backShinyFemale;
    _frontDefault = frontDefault;
    _frontFemale = frontFemale;
    _frontShiny = frontShiny;
    _frontShinyFemale = frontShinyFemale;
    _other = other;
    _versions = versions;
  }

  Sprites.fromJson(dynamic json) {
    _backDefault = json['back_default'];
    _backFemale = json['back_female'];
    _backShiny = json['back_shiny'];
    _backShinyFemale = json['back_shiny_female'];
    _frontDefault = json['front_default'];
    _frontFemale = json['front_female'];
    _frontShiny = json['front_shiny'];
    _frontShinyFemale = json['front_shiny_female'];
    _other = json['other'] != null ? Other.fromJson(json['other']) : null;
    _versions =
        json['versions'] != null ? Versions.fromJson(json['versions']) : null;
  }

  String? _backDefault;
  dynamic _backFemale;
  String? _backShiny;
  dynamic _backShinyFemale;
  String? _frontDefault;
  dynamic _frontFemale;
  String? _frontShiny;
  dynamic _frontShinyFemale;
  Other? _other;
  Versions? _versions;

  String? get backDefault => _backDefault;

  dynamic get backFemale => _backFemale;

  String? get backShiny => _backShiny;

  dynamic get backShinyFemale => _backShinyFemale;

  String? get frontDefault => _frontDefault;

  dynamic get frontFemale => _frontFemale;

  String? get frontShiny => _frontShiny;

  dynamic get frontShinyFemale => _frontShinyFemale;

  Other? get other => _other;

  Versions? get versions => _versions;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['back_default'] = _backDefault;
    map['back_female'] = _backFemale;
    map['back_shiny'] = _backShiny;
    map['back_shiny_female'] = _backShinyFemale;
    map['front_default'] = _frontDefault;
    map['front_female'] = _frontFemale;
    map['front_shiny'] = _frontShiny;
    map['front_shiny_female'] = _frontShinyFemale;
    if (_other != null) {
      map['other'] = _other?.toJson();
    }
    if (_versions != null) {
      map['versions'] = _versions?.toJson();
    }
    return map;
  }
}

/// generation-i : {"red-blue":{"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/red-blue/back/1.png","back_gray":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/red-blue/back/gray/1.png","back_transparent":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/red-blue/transparent/back/1.png","front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/red-blue/1.png","front_gray":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/red-blue/gray/1.png","front_transparent":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/red-blue/transparent/1.png"},"yellow":{"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/yellow/back/1.png","back_gray":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/yellow/back/gray/1.png","back_transparent":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/yellow/transparent/back/1.png","front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/yellow/1.png","front_gray":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/yellow/gray/1.png","front_transparent":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/yellow/transparent/1.png"}}
/// generation-ii : {"crystal":{"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/crystal/back/1.png","back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/crystal/back/shiny/1.png","back_shiny_transparent":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/crystal/transparent/back/shiny/1.png","back_transparent":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/crystal/transparent/back/1.png","front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/crystal/1.png","front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/crystal/shiny/1.png","front_shiny_transparent":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/crystal/transparent/shiny/1.png","front_transparent":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/crystal/transparent/1.png"},"gold":{"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/gold/back/1.png","back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/gold/back/shiny/1.png","front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/gold/1.png","front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/gold/shiny/1.png","front_transparent":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/gold/transparent/1.png"},"silver":{"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/silver/back/1.png","back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/silver/back/shiny/1.png","front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/silver/1.png","front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/silver/shiny/1.png","front_transparent":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/silver/transparent/1.png"}}
/// generation-iii : {"emerald":{"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/emerald/1.png","front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/emerald/shiny/1.png"},"firered-leafgreen":{"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/firered-leafgreen/back/1.png","back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/firered-leafgreen/back/shiny/1.png","front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/firered-leafgreen/1.png","front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/firered-leafgreen/shiny/1.png"},"ruby-sapphire":{"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/ruby-sapphire/back/1.png","back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/ruby-sapphire/back/shiny/1.png","front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/ruby-sapphire/1.png","front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/ruby-sapphire/shiny/1.png"}}
/// generation-iv : {"diamond-pearl":{"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/diamond-pearl/back/1.png","back_female":null,"back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/diamond-pearl/back/shiny/1.png","back_shiny_female":null,"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/diamond-pearl/1.png","front_female":null,"front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/diamond-pearl/shiny/1.png","front_shiny_female":null},"heartgold-soulsilver":{"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/heartgold-soulsilver/back/1.png","back_female":null,"back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/heartgold-soulsilver/back/shiny/1.png","back_shiny_female":null,"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/heartgold-soulsilver/1.png","front_female":null,"front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/heartgold-soulsilver/shiny/1.png","front_shiny_female":null},"platinum":{"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/platinum/back/1.png","back_female":null,"back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/platinum/back/shiny/1.png","back_shiny_female":null,"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/platinum/1.png","front_female":null,"front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/platinum/shiny/1.png","front_shiny_female":null}}
/// generation-v : {"black-white":{"animated":{"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-v/black-white/animated/back/1.gif","back_female":null,"back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-v/black-white/animated/back/shiny/1.gif","back_shiny_female":null,"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-v/black-white/animated/1.gif","front_female":null,"front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-v/black-white/animated/shiny/1.gif","front_shiny_female":null},"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-v/black-white/back/1.png","back_female":null,"back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-v/black-white/back/shiny/1.png","back_shiny_female":null,"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-v/black-white/1.png","front_female":null,"front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-v/black-white/shiny/1.png","front_shiny_female":null}}
/// generation-vi : {"omegaruby-alphasapphire":{"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-vi/omegaruby-alphasapphire/1.png","front_female":null,"front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-vi/omegaruby-alphasapphire/shiny/1.png","front_shiny_female":null},"x-y":{"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-vi/x-y/1.png","front_female":null,"front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-vi/x-y/shiny/1.png","front_shiny_female":null}}
/// generation-vii : {"icons":{"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-vii/icons/1.png","front_female":null},"ultra-sun-ultra-moon":{"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-vii/ultra-sun-ultra-moon/1.png","front_female":null,"front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-vii/ultra-sun-ultra-moon/shiny/1.png","front_shiny_female":null}}
/// generation-viii : {"icons":{"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-viii/icons/1.png","front_female":null}}

Versions versionsFromJson(String str) => Versions.fromJson(json.decode(str));

String versionsToJson(Versions data) => json.encode(data.toJson());

class Versions {
  Versions({
    GenerationI? generationi,
    GenerationIi? generationii,
    GenerationIii? generationiii,
    GenerationIv? generationiv,
    GenerationV? generationv,
    GenerationVi? generationvi,
    GenerationVii? generationvii,
    GenerationViii? generationviii,
  }) {
    _generationi = generationi;
    _generationii = generationii;
    _generationiii = generationiii;
    _generationiv = generationiv;
    _generationv = generationv;
    _generationvi = generationvi;
    _generationvii = generationvii;
    _generationviii = generationviii;
  }

  Versions.fromJson(dynamic json) {
    _generationi = json['generation-i'] != null
        ? GenerationI.fromJson(json['generation-i'])
        : null;
    _generationii = json['generation-ii'] != null
        ? GenerationIi.fromJson(json['generation-ii'])
        : null;
    _generationiii = json['generation-iii'] != null
        ? GenerationIii.fromJson(json['generation-iii'])
        : null;
    _generationiv = json['generation-iv'] != null
        ? GenerationIv.fromJson(json['generation-iv'])
        : null;
    _generationv = json['generation-v'] != null
        ? GenerationV.fromJson(json['generation-v'])
        : null;
    _generationvi = json['generation-vi'] != null
        ? GenerationVi.fromJson(json['generation-vi'])
        : null;
    _generationvii = json['generation-vii'] != null
        ? GenerationVii.fromJson(json['generation-vii'])
        : null;
    _generationviii = json['generation-viii'] != null
        ? GenerationViii.fromJson(json['generation-viii'])
        : null;
  }

  GenerationI? _generationi;
  GenerationIi? _generationii;
  GenerationIii? _generationiii;
  GenerationIv? _generationiv;
  GenerationV? _generationv;
  GenerationVi? _generationvi;
  GenerationVii? _generationvii;
  GenerationViii? _generationviii;

  GenerationI? get generationi => _generationi;

  GenerationIi? get generationii => _generationii;

  GenerationIii? get generationiii => _generationiii;

  GenerationIv? get generationiv => _generationiv;

  GenerationV? get generationv => _generationv;

  GenerationVi? get generationvi => _generationvi;

  GenerationVii? get generationvii => _generationvii;

  GenerationViii? get generationviii => _generationviii;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (_generationi != null) {
      map['generation-i'] = _generationi?.toJson();
    }
    if (_generationii != null) {
      map['generation-ii'] = _generationii?.toJson();
    }
    if (_generationiii != null) {
      map['generation-iii'] = _generationiii?.toJson();
    }
    if (_generationiv != null) {
      map['generation-iv'] = _generationiv?.toJson();
    }
    if (_generationv != null) {
      map['generation-v'] = _generationv?.toJson();
    }
    if (_generationvi != null) {
      map['generation-vi'] = _generationvi?.toJson();
    }
    if (_generationvii != null) {
      map['generation-vii'] = _generationvii?.toJson();
    }
    if (_generationviii != null) {
      map['generation-viii'] = _generationviii?.toJson();
    }
    return map;
  }
}

/// icons : {"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-viii/icons/1.png","front_female":null}

GenerationViii generationViiiFromJson(String str) =>
    GenerationViii.fromJson(json.decode(str));

String generationViiiToJson(GenerationViii data) => json.encode(data.toJson());

class GenerationViii {
  GenerationViii({
    Icons? icons,
  }) {
    _icons = icons;
  }

  GenerationViii.fromJson(dynamic json) {
    _icons = json['icons'] != null ? Icons.fromJson(json['icons']) : null;
  }

  Icons? _icons;

  Icons? get icons => _icons;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (_icons != null) {
      map['icons'] = _icons?.toJson();
    }
    return map;
  }
}

/// front_default : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-viii/icons/1.png"
/// front_female : null

Icons iconsFromJson(String str) => Icons.fromJson(json.decode(str));

String iconsToJson(Icons data) => json.encode(data.toJson());

class Icons {
  Icons({
    String? frontDefault,
    dynamic frontFemale,
  }) {
    _frontDefault = frontDefault;
    _frontFemale = frontFemale;
  }

  Icons.fromJson(dynamic json) {
    _frontDefault = json['front_default'];
    _frontFemale = json['front_female'];
  }

  String? _frontDefault;
  dynamic _frontFemale;

  String? get frontDefault => _frontDefault;

  dynamic get frontFemale => _frontFemale;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['front_default'] = _frontDefault;
    map['front_female'] = _frontFemale;
    return map;
  }
}

/// icons : {"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-vii/icons/1.png","front_female":null}
/// ultra-sun-ultra-moon : {"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-vii/ultra-sun-ultra-moon/1.png","front_female":null,"front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-vii/ultra-sun-ultra-moon/shiny/1.png","front_shiny_female":null}

GenerationVii generationViiFromJson(String str) =>
    GenerationVii.fromJson(json.decode(str));

String generationViiToJson(GenerationVii data) => json.encode(data.toJson());

class GenerationVii {
  GenerationVii({
    Icons? icons,
    UltraSunUltraMoon? ultrasunultramoon,
  }) {
    _icons = icons;
    _ultrasunultramoon = ultrasunultramoon;
  }

  GenerationVii.fromJson(dynamic json) {
    _icons = json['icons'] != null ? Icons.fromJson(json['icons']) : null;
    _ultrasunultramoon = json['ultra-sun-ultra-moon'] != null
        ? UltraSunUltraMoon.fromJson(json['ultra-sun-ultra-moon'])
        : null;
  }

  Icons? _icons;
  UltraSunUltraMoon? _ultrasunultramoon;

  Icons? get icons => _icons;

  UltraSunUltraMoon? get ultrasunultramoon => _ultrasunultramoon;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (_icons != null) {
      map['icons'] = _icons?.toJson();
    }
    if (_ultrasunultramoon != null) {
      map['ultra-sun-ultra-moon'] = _ultrasunultramoon?.toJson();
    }
    return map;
  }
}

/// front_default : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-vii/ultra-sun-ultra-moon/1.png"
/// front_female : null
/// front_shiny : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-vii/ultra-sun-ultra-moon/shiny/1.png"
/// front_shiny_female : null

UltraSunUltraMoon ultraSunUltraMoonFromJson(String str) =>
    UltraSunUltraMoon.fromJson(json.decode(str));

String ultraSunUltraMoonToJson(UltraSunUltraMoon data) =>
    json.encode(data.toJson());

class UltraSunUltraMoon {
  UltraSunUltraMoon({
    String? frontDefault,
    dynamic frontFemale,
    String? frontShiny,
    dynamic frontShinyFemale,
  }) {
    _frontDefault = frontDefault;
    _frontFemale = frontFemale;
    _frontShiny = frontShiny;
    _frontShinyFemale = frontShinyFemale;
  }

  UltraSunUltraMoon.fromJson(dynamic json) {
    _frontDefault = json['front_default'];
    _frontFemale = json['front_female'];
    _frontShiny = json['front_shiny'];
    _frontShinyFemale = json['front_shiny_female'];
  }

  String? _frontDefault;
  dynamic _frontFemale;
  String? _frontShiny;
  dynamic _frontShinyFemale;

  String? get frontDefault => _frontDefault;

  dynamic get frontFemale => _frontFemale;

  String? get frontShiny => _frontShiny;

  dynamic get frontShinyFemale => _frontShinyFemale;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['front_default'] = _frontDefault;
    map['front_female'] = _frontFemale;
    map['front_shiny'] = _frontShiny;
    map['front_shiny_female'] = _frontShinyFemale;
    return map;
  }
}

/// front_default : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-vii/icons/1.png"
/// front_female : null

Icons iconsGenerationFromJson(String str) => Icons.fromJson(json.decode(str));

String iconsGenerationToJson(Icons data) => json.encode(data.toJson());

class IconsGeneration {
  IconsGeneration({
    String? frontDefault,
    dynamic frontFemale,
  }) {
    _frontDefault = frontDefault;
    _frontFemale = frontFemale;
  }

  IconsGeneration.fromJson(dynamic json) {
    _frontDefault = json['front_default'];
    _frontFemale = json['front_female'];
  }

  String? _frontDefault;
  dynamic _frontFemale;

  String? get frontDefault => _frontDefault;

  dynamic get frontFemale => _frontFemale;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['front_default'] = _frontDefault;
    map['front_female'] = _frontFemale;
    return map;
  }
}

/// omegaruby-alphasapphire : {"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-vi/omegaruby-alphasapphire/1.png","front_female":null,"front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-vi/omegaruby-alphasapphire/shiny/1.png","front_shiny_female":null}
/// x-y : {"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-vi/x-y/1.png","front_female":null,"front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-vi/x-y/shiny/1.png","front_shiny_female":null}

GenerationVi generationViFromJson(String str) =>
    GenerationVi.fromJson(json.decode(str));

String generationViToJson(GenerationVi data) => json.encode(data.toJson());

class GenerationVi {
  GenerationVi({
    OmegarubyAlphasapphire? omegarubyalphasapphire,
    XyModel? xy,
  }) {
    _omegarubyalphasapphire = omegarubyalphasapphire;
    _xy = xy;
  }

  GenerationVi.fromJson(dynamic json) {
    _omegarubyalphasapphire = json['omegaruby-alphasapphire'] != null
        ? OmegarubyAlphasapphire.fromJson(json['omegaruby-alphasapphire'])
        : null;
    _xy = json['x-y'] != null ? XyModel.fromJson(json['x-y']) : null;
  }

  OmegarubyAlphasapphire? _omegarubyalphasapphire;
  XyModel? _xy;

  OmegarubyAlphasapphire? get omegarubyalphasapphire => _omegarubyalphasapphire;

  XyModel? get xy => _xy;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (_omegarubyalphasapphire != null) {
      map['omegaruby-alphasapphire'] = _omegarubyalphasapphire?.toJson();
    }
    if (_xy != null) {
      map['x-y'] = _xy?.toJson();
    }
    return map;
  }
}

/// front_default : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-vi/x-y/1.png"
/// front_female : null
/// front_shiny : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-vi/x-y/shiny/1.png"
/// front_shiny_female : null

XyModel xyModelFromJson(String str) => XyModel.fromJson(json.decode(str));

String xyModelToJson(XyModel data) => json.encode(data.toJson());

class XyModel {
  XyModel({
    String? frontDefault,
    dynamic frontFemale,
    String? frontShiny,
    dynamic frontShinyFemale,
  }) {
    _frontDefault = frontDefault;
    _frontFemale = frontFemale;
    _frontShiny = frontShiny;
    _frontShinyFemale = frontShinyFemale;
  }

  XyModel.fromJson(dynamic json) {
    _frontDefault = json['front_default'];
    _frontFemale = json['front_female'];
    _frontShiny = json['front_shiny'];
    _frontShinyFemale = json['front_shiny_female'];
  }

  String? _frontDefault;
  dynamic _frontFemale;
  String? _frontShiny;
  dynamic _frontShinyFemale;

  String? get frontDefault => _frontDefault;

  dynamic get frontFemale => _frontFemale;

  String? get frontShiny => _frontShiny;

  dynamic get frontShinyFemale => _frontShinyFemale;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['front_default'] = _frontDefault;
    map['front_female'] = _frontFemale;
    map['front_shiny'] = _frontShiny;
    map['front_shiny_female'] = _frontShinyFemale;
    return map;
  }
}

/// front_default : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-vi/omegaruby-alphasapphire/1.png"
/// front_female : null
/// front_shiny : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-vi/omegaruby-alphasapphire/shiny/1.png"
/// front_shiny_female : null

OmegarubyAlphasapphire omegarubyAlphasapphireFromJson(String str) =>
    OmegarubyAlphasapphire.fromJson(json.decode(str));

String omegarubyAlphasapphireToJson(OmegarubyAlphasapphire data) =>
    json.encode(data.toJson());

class OmegarubyAlphasapphire {
  OmegarubyAlphasapphire({
    String? frontDefault,
    dynamic frontFemale,
    String? frontShiny,
    dynamic frontShinyFemale,
  }) {
    _frontDefault = frontDefault;
    _frontFemale = frontFemale;
    _frontShiny = frontShiny;
    _frontShinyFemale = frontShinyFemale;
  }

  OmegarubyAlphasapphire.fromJson(dynamic json) {
    _frontDefault = json['front_default'];
    _frontFemale = json['front_female'];
    _frontShiny = json['front_shiny'];
    _frontShinyFemale = json['front_shiny_female'];
  }

  String? _frontDefault;
  dynamic _frontFemale;
  String? _frontShiny;
  dynamic _frontShinyFemale;

  String? get frontDefault => _frontDefault;

  dynamic get frontFemale => _frontFemale;

  String? get frontShiny => _frontShiny;

  dynamic get frontShinyFemale => _frontShinyFemale;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['front_default'] = _frontDefault;
    map['front_female'] = _frontFemale;
    map['front_shiny'] = _frontShiny;
    map['front_shiny_female'] = _frontShinyFemale;
    return map;
  }
}

/// black-white : {"animated":{"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-v/black-white/animated/back/1.gif","back_female":null,"back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-v/black-white/animated/back/shiny/1.gif","back_shiny_female":null,"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-v/black-white/animated/1.gif","front_female":null,"front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-v/black-white/animated/shiny/1.gif","front_shiny_female":null},"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-v/black-white/back/1.png","back_female":null,"back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-v/black-white/back/shiny/1.png","back_shiny_female":null,"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-v/black-white/1.png","front_female":null,"front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-v/black-white/shiny/1.png","front_shiny_female":null}

GenerationV generationVFromJson(String str) =>
    GenerationV.fromJson(json.decode(str));

String generationVToJson(GenerationV data) => json.encode(data.toJson());

class GenerationV {
  GenerationV({
    BlackWhite? blackwhite,
  }) {
    _blackwhite = blackwhite;
  }

  GenerationV.fromJson(dynamic json) {
    _blackwhite = json['black-white'] != null
        ? BlackWhite.fromJson(json['black-white'])
        : null;
  }

  BlackWhite? _blackwhite;

  BlackWhite? get blackwhite => _blackwhite;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (_blackwhite != null) {
      map['black-white'] = _blackwhite?.toJson();
    }
    return map;
  }
}

/// animated : {"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-v/black-white/animated/back/1.gif","back_female":null,"back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-v/black-white/animated/back/shiny/1.gif","back_shiny_female":null,"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-v/black-white/animated/1.gif","front_female":null,"front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-v/black-white/animated/shiny/1.gif","front_shiny_female":null}
/// back_default : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-v/black-white/back/1.png"
/// back_female : null
/// back_shiny : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-v/black-white/back/shiny/1.png"
/// back_shiny_female : null
/// front_default : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-v/black-white/1.png"
/// front_female : null
/// front_shiny : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-v/black-white/shiny/1.png"
/// front_shiny_female : null

BlackWhite blackWhiteFromJson(String str) =>
    BlackWhite.fromJson(json.decode(str));

String blackWhiteToJson(BlackWhite data) => json.encode(data.toJson());

class BlackWhite {
  BlackWhite({
    Animated? animated,
    String? backDefault,
    dynamic backFemale,
    String? backShiny,
    dynamic backShinyFemale,
    String? frontDefault,
    dynamic frontFemale,
    String? frontShiny,
    dynamic frontShinyFemale,
  }) {
    _animated = animated;
    _backDefault = backDefault;
    _backFemale = backFemale;
    _backShiny = backShiny;
    _backShinyFemale = backShinyFemale;
    _frontDefault = frontDefault;
    _frontFemale = frontFemale;
    _frontShiny = frontShiny;
    _frontShinyFemale = frontShinyFemale;
  }

  BlackWhite.fromJson(dynamic json) {
    _animated =
        json['animated'] != null ? Animated.fromJson(json['animated']) : null;
    _backDefault = json['back_default'];
    _backFemale = json['back_female'];
    _backShiny = json['back_shiny'];
    _backShinyFemale = json['back_shiny_female'];
    _frontDefault = json['front_default'];
    _frontFemale = json['front_female'];
    _frontShiny = json['front_shiny'];
    _frontShinyFemale = json['front_shiny_female'];
  }

  Animated? _animated;
  String? _backDefault;
  dynamic _backFemale;
  String? _backShiny;
  dynamic _backShinyFemale;
  String? _frontDefault;
  dynamic _frontFemale;
  String? _frontShiny;
  dynamic _frontShinyFemale;

  Animated? get animated => _animated;

  String? get backDefault => _backDefault;

  dynamic get backFemale => _backFemale;

  String? get backShiny => _backShiny;

  dynamic get backShinyFemale => _backShinyFemale;

  String? get frontDefault => _frontDefault;

  dynamic get frontFemale => _frontFemale;

  String? get frontShiny => _frontShiny;

  dynamic get frontShinyFemale => _frontShinyFemale;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (_animated != null) {
      map['animated'] = _animated?.toJson();
    }
    map['back_default'] = _backDefault;
    map['back_female'] = _backFemale;
    map['back_shiny'] = _backShiny;
    map['back_shiny_female'] = _backShinyFemale;
    map['front_default'] = _frontDefault;
    map['front_female'] = _frontFemale;
    map['front_shiny'] = _frontShiny;
    map['front_shiny_female'] = _frontShinyFemale;
    return map;
  }
}

/// back_default : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-v/black-white/animated/back/1.gif"
/// back_female : null
/// back_shiny : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-v/black-white/animated/back/shiny/1.gif"
/// back_shiny_female : null
/// front_default : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-v/black-white/animated/1.gif"
/// front_female : null
/// front_shiny : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-v/black-white/animated/shiny/1.gif"
/// front_shiny_female : null

Animated animatedFromJson(String str) => Animated.fromJson(json.decode(str));

String animatedToJson(Animated data) => json.encode(data.toJson());

class Animated {
  Animated({
    String? backDefault,
    dynamic backFemale,
    String? backShiny,
    dynamic backShinyFemale,
    String? frontDefault,
    dynamic frontFemale,
    String? frontShiny,
    dynamic frontShinyFemale,
  }) {
    _backDefault = backDefault;
    _backFemale = backFemale;
    _backShiny = backShiny;
    _backShinyFemale = backShinyFemale;
    _frontDefault = frontDefault;
    _frontFemale = frontFemale;
    _frontShiny = frontShiny;
    _frontShinyFemale = frontShinyFemale;
  }

  Animated.fromJson(dynamic json) {
    _backDefault = json['back_default'];
    _backFemale = json['back_female'];
    _backShiny = json['back_shiny'];
    _backShinyFemale = json['back_shiny_female'];
    _frontDefault = json['front_default'];
    _frontFemale = json['front_female'];
    _frontShiny = json['front_shiny'];
    _frontShinyFemale = json['front_shiny_female'];
  }

  String? _backDefault;
  dynamic _backFemale;
  String? _backShiny;
  dynamic _backShinyFemale;
  String? _frontDefault;
  dynamic _frontFemale;
  String? _frontShiny;
  dynamic _frontShinyFemale;

  String? get backDefault => _backDefault;

  dynamic get backFemale => _backFemale;

  String? get backShiny => _backShiny;

  dynamic get backShinyFemale => _backShinyFemale;

  String? get frontDefault => _frontDefault;

  dynamic get frontFemale => _frontFemale;

  String? get frontShiny => _frontShiny;

  dynamic get frontShinyFemale => _frontShinyFemale;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['back_default'] = _backDefault;
    map['back_female'] = _backFemale;
    map['back_shiny'] = _backShiny;
    map['back_shiny_female'] = _backShinyFemale;
    map['front_default'] = _frontDefault;
    map['front_female'] = _frontFemale;
    map['front_shiny'] = _frontShiny;
    map['front_shiny_female'] = _frontShinyFemale;
    return map;
  }
}

/// diamond-pearl : {"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/diamond-pearl/back/1.png","back_female":null,"back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/diamond-pearl/back/shiny/1.png","back_shiny_female":null,"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/diamond-pearl/1.png","front_female":null,"front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/diamond-pearl/shiny/1.png","front_shiny_female":null}
/// heartgold-soulsilver : {"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/heartgold-soulsilver/back/1.png","back_female":null,"back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/heartgold-soulsilver/back/shiny/1.png","back_shiny_female":null,"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/heartgold-soulsilver/1.png","front_female":null,"front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/heartgold-soulsilver/shiny/1.png","front_shiny_female":null}
/// platinum : {"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/platinum/back/1.png","back_female":null,"back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/platinum/back/shiny/1.png","back_shiny_female":null,"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/platinum/1.png","front_female":null,"front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/platinum/shiny/1.png","front_shiny_female":null}

GenerationIv generationIvFromJson(String str) =>
    GenerationIv.fromJson(json.decode(str));

String generationIvToJson(GenerationIv data) => json.encode(data.toJson());

class GenerationIv {
  GenerationIv({
    DiamondPearl? diamondpearl,
    HeartgoldSoulsilver? heartgoldsoulsilver,
    Platinum? platinum,
  }) {
    _diamondpearl = diamondpearl;
    _heartgoldsoulsilver = heartgoldsoulsilver;
    _platinum = platinum;
  }

  GenerationIv.fromJson(dynamic json) {
    _diamondpearl = json['diamond-pearl'] != null
        ? DiamondPearl.fromJson(json['diamond-pearl'])
        : null;
    _heartgoldsoulsilver = json['heartgold-soulsilver'] != null
        ? HeartgoldSoulsilver.fromJson(json['heartgold-soulsilver'])
        : null;
    _platinum =
        json['platinum'] != null ? Platinum.fromJson(json['platinum']) : null;
  }

  DiamondPearl? _diamondpearl;
  HeartgoldSoulsilver? _heartgoldsoulsilver;
  Platinum? _platinum;

  DiamondPearl? get diamondpearl => _diamondpearl;

  HeartgoldSoulsilver? get heartgoldsoulsilver => _heartgoldsoulsilver;

  Platinum? get platinum => _platinum;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (_diamondpearl != null) {
      map['diamond-pearl'] = _diamondpearl?.toJson();
    }
    if (_heartgoldsoulsilver != null) {
      map['heartgold-soulsilver'] = _heartgoldsoulsilver?.toJson();
    }
    if (_platinum != null) {
      map['platinum'] = _platinum?.toJson();
    }
    return map;
  }
}

/// back_default : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/platinum/back/1.png"
/// back_female : null
/// back_shiny : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/platinum/back/shiny/1.png"
/// back_shiny_female : null
/// front_default : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/platinum/1.png"
/// front_female : null
/// front_shiny : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/platinum/shiny/1.png"
/// front_shiny_female : null

Platinum platinumFromJson(String str) => Platinum.fromJson(json.decode(str));

String platinumToJson(Platinum data) => json.encode(data.toJson());

class Platinum {
  Platinum({
    String? backDefault,
    dynamic backFemale,
    String? backShiny,
    dynamic backShinyFemale,
    String? frontDefault,
    dynamic frontFemale,
    String? frontShiny,
    dynamic frontShinyFemale,
  }) {
    _backDefault = backDefault;
    _backFemale = backFemale;
    _backShiny = backShiny;
    _backShinyFemale = backShinyFemale;
    _frontDefault = frontDefault;
    _frontFemale = frontFemale;
    _frontShiny = frontShiny;
    _frontShinyFemale = frontShinyFemale;
  }

  Platinum.fromJson(dynamic json) {
    _backDefault = json['back_default'];
    _backFemale = json['back_female'];
    _backShiny = json['back_shiny'];
    _backShinyFemale = json['back_shiny_female'];
    _frontDefault = json['front_default'];
    _frontFemale = json['front_female'];
    _frontShiny = json['front_shiny'];
    _frontShinyFemale = json['front_shiny_female'];
  }

  String? _backDefault;
  dynamic _backFemale;
  String? _backShiny;
  dynamic _backShinyFemale;
  String? _frontDefault;
  dynamic _frontFemale;
  String? _frontShiny;
  dynamic _frontShinyFemale;

  String? get backDefault => _backDefault;

  dynamic get backFemale => _backFemale;

  String? get backShiny => _backShiny;

  dynamic get backShinyFemale => _backShinyFemale;

  String? get frontDefault => _frontDefault;

  dynamic get frontFemale => _frontFemale;

  String? get frontShiny => _frontShiny;

  dynamic get frontShinyFemale => _frontShinyFemale;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['back_default'] = _backDefault;
    map['back_female'] = _backFemale;
    map['back_shiny'] = _backShiny;
    map['back_shiny_female'] = _backShinyFemale;
    map['front_default'] = _frontDefault;
    map['front_female'] = _frontFemale;
    map['front_shiny'] = _frontShiny;
    map['front_shiny_female'] = _frontShinyFemale;
    return map;
  }
}

/// back_default : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/heartgold-soulsilver/back/1.png"
/// back_female : null
/// back_shiny : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/heartgold-soulsilver/back/shiny/1.png"
/// back_shiny_female : null
/// front_default : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/heartgold-soulsilver/1.png"
/// front_female : null
/// front_shiny : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/heartgold-soulsilver/shiny/1.png"
/// front_shiny_female : null

HeartgoldSoulsilver heartgoldSoulsilverFromJson(String str) =>
    HeartgoldSoulsilver.fromJson(json.decode(str));

String heartgoldSoulsilverToJson(HeartgoldSoulsilver data) =>
    json.encode(data.toJson());

class HeartgoldSoulsilver {
  HeartgoldSoulsilver({
    String? backDefault,
    dynamic backFemale,
    String? backShiny,
    dynamic backShinyFemale,
    String? frontDefault,
    dynamic frontFemale,
    String? frontShiny,
    dynamic frontShinyFemale,
  }) {
    _backDefault = backDefault;
    _backFemale = backFemale;
    _backShiny = backShiny;
    _backShinyFemale = backShinyFemale;
    _frontDefault = frontDefault;
    _frontFemale = frontFemale;
    _frontShiny = frontShiny;
    _frontShinyFemale = frontShinyFemale;
  }

  HeartgoldSoulsilver.fromJson(dynamic json) {
    _backDefault = json['back_default'];
    _backFemale = json['back_female'];
    _backShiny = json['back_shiny'];
    _backShinyFemale = json['back_shiny_female'];
    _frontDefault = json['front_default'];
    _frontFemale = json['front_female'];
    _frontShiny = json['front_shiny'];
    _frontShinyFemale = json['front_shiny_female'];
  }

  String? _backDefault;
  dynamic _backFemale;
  String? _backShiny;
  dynamic _backShinyFemale;
  String? _frontDefault;
  dynamic _frontFemale;
  String? _frontShiny;
  dynamic _frontShinyFemale;

  String? get backDefault => _backDefault;

  dynamic get backFemale => _backFemale;

  String? get backShiny => _backShiny;

  dynamic get backShinyFemale => _backShinyFemale;

  String? get frontDefault => _frontDefault;

  dynamic get frontFemale => _frontFemale;

  String? get frontShiny => _frontShiny;

  dynamic get frontShinyFemale => _frontShinyFemale;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['back_default'] = _backDefault;
    map['back_female'] = _backFemale;
    map['back_shiny'] = _backShiny;
    map['back_shiny_female'] = _backShinyFemale;
    map['front_default'] = _frontDefault;
    map['front_female'] = _frontFemale;
    map['front_shiny'] = _frontShiny;
    map['front_shiny_female'] = _frontShinyFemale;
    return map;
  }
}

/// back_default : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/diamond-pearl/back/1.png"
/// back_female : null
/// back_shiny : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/diamond-pearl/back/shiny/1.png"
/// back_shiny_female : null
/// front_default : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/diamond-pearl/1.png"
/// front_female : null
/// front_shiny : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iv/diamond-pearl/shiny/1.png"
/// front_shiny_female : null

DiamondPearl diamondPearlFromJson(String str) =>
    DiamondPearl.fromJson(json.decode(str));

String diamondPearlToJson(DiamondPearl data) => json.encode(data.toJson());

class DiamondPearl {
  DiamondPearl({
    String? backDefault,
    dynamic backFemale,
    String? backShiny,
    dynamic backShinyFemale,
    String? frontDefault,
    dynamic frontFemale,
    String? frontShiny,
    dynamic frontShinyFemale,
  }) {
    _backDefault = backDefault;
    _backFemale = backFemale;
    _backShiny = backShiny;
    _backShinyFemale = backShinyFemale;
    _frontDefault = frontDefault;
    _frontFemale = frontFemale;
    _frontShiny = frontShiny;
    _frontShinyFemale = frontShinyFemale;
  }

  DiamondPearl.fromJson(dynamic json) {
    _backDefault = json['back_default'];
    _backFemale = json['back_female'];
    _backShiny = json['back_shiny'];
    _backShinyFemale = json['back_shiny_female'];
    _frontDefault = json['front_default'];
    _frontFemale = json['front_female'];
    _frontShiny = json['front_shiny'];
    _frontShinyFemale = json['front_shiny_female'];
  }

  String? _backDefault;
  dynamic _backFemale;
  String? _backShiny;
  dynamic _backShinyFemale;
  String? _frontDefault;
  dynamic _frontFemale;
  String? _frontShiny;
  dynamic _frontShinyFemale;

  String? get backDefault => _backDefault;

  dynamic get backFemale => _backFemale;

  String? get backShiny => _backShiny;

  dynamic get backShinyFemale => _backShinyFemale;

  String? get frontDefault => _frontDefault;

  dynamic get frontFemale => _frontFemale;

  String? get frontShiny => _frontShiny;

  dynamic get frontShinyFemale => _frontShinyFemale;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['back_default'] = _backDefault;
    map['back_female'] = _backFemale;
    map['back_shiny'] = _backShiny;
    map['back_shiny_female'] = _backShinyFemale;
    map['front_default'] = _frontDefault;
    map['front_female'] = _frontFemale;
    map['front_shiny'] = _frontShiny;
    map['front_shiny_female'] = _frontShinyFemale;
    return map;
  }
}

/// emerald : {"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/emerald/1.png","front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/emerald/shiny/1.png"}
/// firered-leafgreen : {"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/firered-leafgreen/back/1.png","back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/firered-leafgreen/back/shiny/1.png","front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/firered-leafgreen/1.png","front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/firered-leafgreen/shiny/1.png"}
/// ruby-sapphire : {"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/ruby-sapphire/back/1.png","back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/ruby-sapphire/back/shiny/1.png","front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/ruby-sapphire/1.png","front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/ruby-sapphire/shiny/1.png"}

GenerationIii generationIiiFromJson(String str) =>
    GenerationIii.fromJson(json.decode(str));

String generationIiiToJson(GenerationIii data) => json.encode(data.toJson());

class GenerationIii {
  GenerationIii({
    Emerald? emerald,
    FireredLeafgreen? fireredleafgreen,
    RubySapphire? rubysapphire,
  }) {
    _emerald = emerald;
    _fireredleafgreen = fireredleafgreen;
    _rubysapphire = rubysapphire;
  }

  GenerationIii.fromJson(dynamic json) {
    _emerald =
        json['emerald'] != null ? Emerald.fromJson(json['emerald']) : null;
    _fireredleafgreen = json['firered-leafgreen'] != null
        ? FireredLeafgreen.fromJson(json['firered-leafgreen'])
        : null;
    _rubysapphire = json['ruby-sapphire'] != null
        ? RubySapphire.fromJson(json['ruby-sapphire'])
        : null;
  }

  Emerald? _emerald;
  FireredLeafgreen? _fireredleafgreen;
  RubySapphire? _rubysapphire;

  Emerald? get emerald => _emerald;

  FireredLeafgreen? get fireredleafgreen => _fireredleafgreen;

  RubySapphire? get rubysapphire => _rubysapphire;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (_emerald != null) {
      map['emerald'] = _emerald?.toJson();
    }
    if (_fireredleafgreen != null) {
      map['firered-leafgreen'] = _fireredleafgreen?.toJson();
    }
    if (_rubysapphire != null) {
      map['ruby-sapphire'] = _rubysapphire?.toJson();
    }
    return map;
  }
}

/// back_default : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/ruby-sapphire/back/1.png"
/// back_shiny : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/ruby-sapphire/back/shiny/1.png"
/// front_default : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/ruby-sapphire/1.png"
/// front_shiny : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/ruby-sapphire/shiny/1.png"

RubySapphire rubySapphireFromJson(String str) =>
    RubySapphire.fromJson(json.decode(str));

String rubySapphireToJson(RubySapphire data) => json.encode(data.toJson());

class RubySapphire {
  RubySapphire({
    String? backDefault,
    String? backShiny,
    String? frontDefault,
    String? frontShiny,
  }) {
    _backDefault = backDefault;
    _backShiny = backShiny;
    _frontDefault = frontDefault;
    _frontShiny = frontShiny;
  }

  RubySapphire.fromJson(dynamic json) {
    _backDefault = json['back_default'];
    _backShiny = json['back_shiny'];
    _frontDefault = json['front_default'];
    _frontShiny = json['front_shiny'];
  }

  String? _backDefault;
  String? _backShiny;
  String? _frontDefault;
  String? _frontShiny;

  String? get backDefault => _backDefault;

  String? get backShiny => _backShiny;

  String? get frontDefault => _frontDefault;

  String? get frontShiny => _frontShiny;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['back_default'] = _backDefault;
    map['back_shiny'] = _backShiny;
    map['front_default'] = _frontDefault;
    map['front_shiny'] = _frontShiny;
    return map;
  }
}

/// back_default : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/firered-leafgreen/back/1.png"
/// back_shiny : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/firered-leafgreen/back/shiny/1.png"
/// front_default : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/firered-leafgreen/1.png"
/// front_shiny : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/firered-leafgreen/shiny/1.png"

FireredLeafgreen fireredLeafgreenFromJson(String str) =>
    FireredLeafgreen.fromJson(json.decode(str));

String fireredLeafgreenToJson(FireredLeafgreen data) =>
    json.encode(data.toJson());

class FireredLeafgreen {
  FireredLeafgreen({
    String? backDefault,
    String? backShiny,
    String? frontDefault,
    String? frontShiny,
  }) {
    _backDefault = backDefault;
    _backShiny = backShiny;
    _frontDefault = frontDefault;
    _frontShiny = frontShiny;
  }

  FireredLeafgreen.fromJson(dynamic json) {
    _backDefault = json['back_default'];
    _backShiny = json['back_shiny'];
    _frontDefault = json['front_default'];
    _frontShiny = json['front_shiny'];
  }

  String? _backDefault;
  String? _backShiny;
  String? _frontDefault;
  String? _frontShiny;

  String? get backDefault => _backDefault;

  String? get backShiny => _backShiny;

  String? get frontDefault => _frontDefault;

  String? get frontShiny => _frontShiny;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['back_default'] = _backDefault;
    map['back_shiny'] = _backShiny;
    map['front_default'] = _frontDefault;
    map['front_shiny'] = _frontShiny;
    return map;
  }
}

/// front_default : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/emerald/1.png"
/// front_shiny : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-iii/emerald/shiny/1.png"

Emerald emeraldFromJson(String str) => Emerald.fromJson(json.decode(str));

String emeraldToJson(Emerald data) => json.encode(data.toJson());

class Emerald {
  Emerald({
    String? frontDefault,
    String? frontShiny,
  }) {
    _frontDefault = frontDefault;
    _frontShiny = frontShiny;
  }

  Emerald.fromJson(dynamic json) {
    _frontDefault = json['front_default'];
    _frontShiny = json['front_shiny'];
  }

  String? _frontDefault;
  String? _frontShiny;

  String? get frontDefault => _frontDefault;

  String? get frontShiny => _frontShiny;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['front_default'] = _frontDefault;
    map['front_shiny'] = _frontShiny;
    return map;
  }
}

/// crystal : {"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/crystal/back/1.png","back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/crystal/back/shiny/1.png","back_shiny_transparent":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/crystal/transparent/back/shiny/1.png","back_transparent":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/crystal/transparent/back/1.png","front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/crystal/1.png","front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/crystal/shiny/1.png","front_shiny_transparent":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/crystal/transparent/shiny/1.png","front_transparent":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/crystal/transparent/1.png"}
/// gold : {"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/gold/back/1.png","back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/gold/back/shiny/1.png","front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/gold/1.png","front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/gold/shiny/1.png","front_transparent":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/gold/transparent/1.png"}
/// silver : {"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/silver/back/1.png","back_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/silver/back/shiny/1.png","front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/silver/1.png","front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/silver/shiny/1.png","front_transparent":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/silver/transparent/1.png"}

GenerationIi generationIiFromJson(String str) =>
    GenerationIi.fromJson(json.decode(str));

String generationIiToJson(GenerationIi data) => json.encode(data.toJson());

class GenerationIi {
  GenerationIi({
    Crystal? crystal,
    Gold? gold,
    Silver? silver,
  }) {
    _crystal = crystal;
    _gold = gold;
    _silver = silver;
  }

  GenerationIi.fromJson(dynamic json) {
    _crystal =
        json['crystal'] != null ? Crystal.fromJson(json['crystal']) : null;
    _gold = json['gold'] != null ? Gold.fromJson(json['gold']) : null;
    _silver = json['silver'] != null ? Silver.fromJson(json['silver']) : null;
  }

  Crystal? _crystal;
  Gold? _gold;
  Silver? _silver;

  Crystal? get crystal => _crystal;

  Gold? get gold => _gold;

  Silver? get silver => _silver;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (_crystal != null) {
      map['crystal'] = _crystal?.toJson();
    }
    if (_gold != null) {
      map['gold'] = _gold?.toJson();
    }
    if (_silver != null) {
      map['silver'] = _silver?.toJson();
    }
    return map;
  }
}

/// back_default : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/silver/back/1.png"
/// back_shiny : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/silver/back/shiny/1.png"
/// front_default : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/silver/1.png"
/// front_shiny : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/silver/shiny/1.png"
/// front_transparent : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/silver/transparent/1.png"

Silver silverFromJson(String str) => Silver.fromJson(json.decode(str));

String silverToJson(Silver data) => json.encode(data.toJson());

class Silver {
  Silver({
    String? backDefault,
    String? backShiny,
    String? frontDefault,
    String? frontShiny,
    String? frontTransparent,
  }) {
    _backDefault = backDefault;
    _backShiny = backShiny;
    _frontDefault = frontDefault;
    _frontShiny = frontShiny;
    _frontTransparent = frontTransparent;
  }

  Silver.fromJson(dynamic json) {
    _backDefault = json['back_default'];
    _backShiny = json['back_shiny'];
    _frontDefault = json['front_default'];
    _frontShiny = json['front_shiny'];
    _frontTransparent = json['front_transparent'];
  }

  String? _backDefault;
  String? _backShiny;
  String? _frontDefault;
  String? _frontShiny;
  String? _frontTransparent;

  String? get backDefault => _backDefault;

  String? get backShiny => _backShiny;

  String? get frontDefault => _frontDefault;

  String? get frontShiny => _frontShiny;

  String? get frontTransparent => _frontTransparent;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['back_default'] = _backDefault;
    map['back_shiny'] = _backShiny;
    map['front_default'] = _frontDefault;
    map['front_shiny'] = _frontShiny;
    map['front_transparent'] = _frontTransparent;
    return map;
  }
}

/// back_default : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/gold/back/1.png"
/// back_shiny : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/gold/back/shiny/1.png"
/// front_default : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/gold/1.png"
/// front_shiny : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/gold/shiny/1.png"
/// front_transparent : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/gold/transparent/1.png"

Gold goldFromJson(String str) => Gold.fromJson(json.decode(str));

String goldToJson(Gold data) => json.encode(data.toJson());

class Gold {
  Gold({
    String? backDefault,
    String? backShiny,
    String? frontDefault,
    String? frontShiny,
    String? frontTransparent,
  }) {
    _backDefault = backDefault;
    _backShiny = backShiny;
    _frontDefault = frontDefault;
    _frontShiny = frontShiny;
    _frontTransparent = frontTransparent;
  }

  Gold.fromJson(dynamic json) {
    _backDefault = json['back_default'];
    _backShiny = json['back_shiny'];
    _frontDefault = json['front_default'];
    _frontShiny = json['front_shiny'];
    _frontTransparent = json['front_transparent'];
  }

  String? _backDefault;
  String? _backShiny;
  String? _frontDefault;
  String? _frontShiny;
  String? _frontTransparent;

  String? get backDefault => _backDefault;

  String? get backShiny => _backShiny;

  String? get frontDefault => _frontDefault;

  String? get frontShiny => _frontShiny;

  String? get frontTransparent => _frontTransparent;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['back_default'] = _backDefault;
    map['back_shiny'] = _backShiny;
    map['front_default'] = _frontDefault;
    map['front_shiny'] = _frontShiny;
    map['front_transparent'] = _frontTransparent;
    return map;
  }
}

/// back_default : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/crystal/back/1.png"
/// back_shiny : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/crystal/back/shiny/1.png"
/// back_shiny_transparent : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/crystal/transparent/back/shiny/1.png"
/// back_transparent : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/crystal/transparent/back/1.png"
/// front_default : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/crystal/1.png"
/// front_shiny : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/crystal/shiny/1.png"
/// front_shiny_transparent : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/crystal/transparent/shiny/1.png"
/// front_transparent : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-ii/crystal/transparent/1.png"

Crystal crystalFromJson(String str) => Crystal.fromJson(json.decode(str));

String crystalToJson(Crystal data) => json.encode(data.toJson());

class Crystal {
  Crystal({
    String? backDefault,
    String? backShiny,
    String? backShinyTransparent,
    String? backTransparent,
    String? frontDefault,
    String? frontShiny,
    String? frontShinyTransparent,
    String? frontTransparent,
  }) {
    _backDefault = backDefault;
    _backShiny = backShiny;
    _backShinyTransparent = backShinyTransparent;
    _backTransparent = backTransparent;
    _frontDefault = frontDefault;
    _frontShiny = frontShiny;
    _frontShinyTransparent = frontShinyTransparent;
    _frontTransparent = frontTransparent;
  }

  Crystal.fromJson(dynamic json) {
    _backDefault = json['back_default'];
    _backShiny = json['back_shiny'];
    _backShinyTransparent = json['back_shiny_transparent'];
    _backTransparent = json['back_transparent'];
    _frontDefault = json['front_default'];
    _frontShiny = json['front_shiny'];
    _frontShinyTransparent = json['front_shiny_transparent'];
    _frontTransparent = json['front_transparent'];
  }

  String? _backDefault;
  String? _backShiny;
  String? _backShinyTransparent;
  String? _backTransparent;
  String? _frontDefault;
  String? _frontShiny;
  String? _frontShinyTransparent;
  String? _frontTransparent;

  String? get backDefault => _backDefault;

  String? get backShiny => _backShiny;

  String? get backShinyTransparent => _backShinyTransparent;

  String? get backTransparent => _backTransparent;

  String? get frontDefault => _frontDefault;

  String? get frontShiny => _frontShiny;

  String? get frontShinyTransparent => _frontShinyTransparent;

  String? get frontTransparent => _frontTransparent;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['back_default'] = _backDefault;
    map['back_shiny'] = _backShiny;
    map['back_shiny_transparent'] = _backShinyTransparent;
    map['back_transparent'] = _backTransparent;
    map['front_default'] = _frontDefault;
    map['front_shiny'] = _frontShiny;
    map['front_shiny_transparent'] = _frontShinyTransparent;
    map['front_transparent'] = _frontTransparent;
    return map;
  }
}

/// red-blue : {"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/red-blue/back/1.png","back_gray":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/red-blue/back/gray/1.png","back_transparent":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/red-blue/transparent/back/1.png","front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/red-blue/1.png","front_gray":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/red-blue/gray/1.png","front_transparent":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/red-blue/transparent/1.png"}
/// yellow : {"back_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/yellow/back/1.png","back_gray":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/yellow/back/gray/1.png","back_transparent":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/yellow/transparent/back/1.png","front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/yellow/1.png","front_gray":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/yellow/gray/1.png","front_transparent":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/yellow/transparent/1.png"}

GenerationI generationIFromJson(String str) =>
    GenerationI.fromJson(json.decode(str));

String generationIToJson(GenerationI data) => json.encode(data.toJson());

class GenerationI {
  GenerationI({
    RedBlue? redblue,
    Yellow? yellow,
  }) {
    _redblue = redblue;
    _yellow = yellow;
  }

  GenerationI.fromJson(dynamic json) {
    _redblue =
        json['red-blue'] != null ? RedBlue.fromJson(json['red-blue']) : null;
    _yellow = json['yellow'] != null ? Yellow.fromJson(json['yellow']) : null;
  }

  RedBlue? _redblue;
  Yellow? _yellow;

  RedBlue? get redblue => _redblue;

  Yellow? get yellow => _yellow;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (_redblue != null) {
      map['red-blue'] = _redblue?.toJson();
    }
    if (_yellow != null) {
      map['yellow'] = _yellow?.toJson();
    }
    return map;
  }
}

/// back_default : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/yellow/back/1.png"
/// back_gray : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/yellow/back/gray/1.png"
/// back_transparent : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/yellow/transparent/back/1.png"
/// front_default : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/yellow/1.png"
/// front_gray : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/yellow/gray/1.png"
/// front_transparent : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/yellow/transparent/1.png"

Yellow yellowFromJson(String str) => Yellow.fromJson(json.decode(str));

String yellowToJson(Yellow data) => json.encode(data.toJson());

class Yellow {
  Yellow({
    String? backDefault,
    String? backGray,
    String? backTransparent,
    String? frontDefault,
    String? frontGray,
    String? frontTransparent,
  }) {
    _backDefault = backDefault;
    _backGray = backGray;
    _backTransparent = backTransparent;
    _frontDefault = frontDefault;
    _frontGray = frontGray;
    _frontTransparent = frontTransparent;
  }

  Yellow.fromJson(dynamic json) {
    _backDefault = json['back_default'];
    _backGray = json['back_gray'];
    _backTransparent = json['back_transparent'];
    _frontDefault = json['front_default'];
    _frontGray = json['front_gray'];
    _frontTransparent = json['front_transparent'];
  }

  String? _backDefault;
  String? _backGray;
  String? _backTransparent;
  String? _frontDefault;
  String? _frontGray;
  String? _frontTransparent;

  String? get backDefault => _backDefault;

  String? get backGray => _backGray;

  String? get backTransparent => _backTransparent;

  String? get frontDefault => _frontDefault;

  String? get frontGray => _frontGray;

  String? get frontTransparent => _frontTransparent;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['back_default'] = _backDefault;
    map['back_gray'] = _backGray;
    map['back_transparent'] = _backTransparent;
    map['front_default'] = _frontDefault;
    map['front_gray'] = _frontGray;
    map['front_transparent'] = _frontTransparent;
    return map;
  }
}

/// back_default : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/red-blue/back/1.png"
/// back_gray : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/red-blue/back/gray/1.png"
/// back_transparent : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/red-blue/transparent/back/1.png"
/// front_default : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/red-blue/1.png"
/// front_gray : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/red-blue/gray/1.png"
/// front_transparent : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/versions/generation-i/red-blue/transparent/1.png"

RedBlue redBlueFromJson(String str) => RedBlue.fromJson(json.decode(str));

String redBlueToJson(RedBlue data) => json.encode(data.toJson());

class RedBlue {
  RedBlue({
    String? backDefault,
    String? backGray,
    String? backTransparent,
    String? frontDefault,
    String? frontGray,
    String? frontTransparent,
  }) {
    _backDefault = backDefault;
    _backGray = backGray;
    _backTransparent = backTransparent;
    _frontDefault = frontDefault;
    _frontGray = frontGray;
    _frontTransparent = frontTransparent;
  }

  RedBlue.fromJson(dynamic json) {
    _backDefault = json['back_default'];
    _backGray = json['back_gray'];
    _backTransparent = json['back_transparent'];
    _frontDefault = json['front_default'];
    _frontGray = json['front_gray'];
    _frontTransparent = json['front_transparent'];
  }

  String? _backDefault;
  String? _backGray;
  String? _backTransparent;
  String? _frontDefault;
  String? _frontGray;
  String? _frontTransparent;

  String? get backDefault => _backDefault;

  String? get backGray => _backGray;

  String? get backTransparent => _backTransparent;

  String? get frontDefault => _frontDefault;

  String? get frontGray => _frontGray;

  String? get frontTransparent => _frontTransparent;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['back_default'] = _backDefault;
    map['back_gray'] = _backGray;
    map['back_transparent'] = _backTransparent;
    map['front_default'] = _frontDefault;
    map['front_gray'] = _frontGray;
    map['front_transparent'] = _frontTransparent;
    return map;
  }
}

/// dream_world : {"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/1.svg","front_female":null}
/// home : {"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/home/1.png","front_female":null,"front_shiny":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/home/shiny/1.png","front_shiny_female":null}
/// official-artwork : {"front_default":"https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/1.png"}

Other otherFromJson(String str) => Other.fromJson(json.decode(str));

String otherToJson(Other data) => json.encode(data.toJson());

class Other {
  Other({
    DreamWorld? dreamWorld,
    Home? home,
    OfficialArtwork? officialartwork,
  }) {
    _dreamWorld = dreamWorld;
    _home = home;
    _officialartwork = officialartwork;
  }

  Other.fromJson(dynamic json) {
    // _dreamWorld = json['dream_world'] != null
    //     ? DreamWorld.fromJson(json['dreamWorld'])
    //     : null;
    _home = json['home'] != null ? Home.fromJson(json['home']) : null;
    _officialartwork = json['official-artwork'] != null
        ? OfficialArtwork.fromJson(json['official-artwork'])
        : null;
  }

  DreamWorld? _dreamWorld;
  Home? _home;
  OfficialArtwork? _officialartwork;

  DreamWorld? get dreamWorld => _dreamWorld;

  Home? get home => _home;

  OfficialArtwork? get officialartwork => _officialartwork;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (_dreamWorld != null) {
      map['dream_world'] = _dreamWorld?.toJson();
    }
    if (_home != null) {
      map['home'] = _home?.toJson();
    }
    if (_officialartwork != null) {
      map['official-artwork'] = _officialartwork?.toJson();
    }
    return map;
  }
}

/// front_default : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/1.png"

OfficialArtwork officialArtworkFromJson(String str) =>
    OfficialArtwork.fromJson(json.decode(str));

String officialArtworkToJson(OfficialArtwork data) =>
    json.encode(data.toJson());

class OfficialArtwork {
  OfficialArtwork({
    String? frontDefault,
  }) {
    _frontDefault = frontDefault;
  }

  OfficialArtwork.fromJson(dynamic json) {
    _frontDefault = json['front_default'];
  }

  String? _frontDefault;

  String? get frontDefault => _frontDefault;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['front_default'] = _frontDefault;
    return map;
  }
}

/// front_default : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/home/1.png"
/// front_female : null
/// front_shiny : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/home/shiny/1.png"
/// front_shiny_female : null

Home homeFromJson(String str) => Home.fromJson(json.decode(str));

String homeToJson(Home data) => json.encode(data.toJson());

class Home {
  Home({
    String? frontDefault,
    dynamic frontFemale,
    String? frontShiny,
    dynamic frontShinyFemale,
  }) {
    _frontDefault = frontDefault;
    _frontFemale = frontFemale;
    _frontShiny = frontShiny;
    _frontShinyFemale = frontShinyFemale;
  }

  Home.fromJson(dynamic json) {
    _frontDefault = json['front_default'];
    _frontFemale = json['front_female'];
    _frontShiny = json['front_shiny'];
    _frontShinyFemale = json['front_shiny_female'];
  }

  String? _frontDefault;
  dynamic _frontFemale;
  String? _frontShiny;
  dynamic _frontShinyFemale;

  String? get frontDefault => _frontDefault;

  dynamic get frontFemale => _frontFemale;

  String? get frontShiny => _frontShiny;

  dynamic get frontShinyFemale => _frontShinyFemale;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['front_default'] = _frontDefault;
    map['front_female'] = _frontFemale;
    map['front_shiny'] = _frontShiny;
    map['front_shiny_female'] = _frontShinyFemale;
    return map;
  }
}

/// front_default : "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/dream-world/1.svg"
/// front_female : null

DreamWorld dreamWorldFromJson(String str) =>
    DreamWorld.fromJson(json.decode(str));

String dreamWorldToJson(DreamWorld data) => json.encode(data.toJson());

class DreamWorld {
  DreamWorld({
    String? frontDefault,
    dynamic frontFemale,
  }) {
    _frontDefault = frontDefault;
    _frontFemale = frontFemale;
  }

  DreamWorld.fromJson(dynamic json) {
    _frontDefault = json['front_default'];
    _frontFemale = json['front_female'];
  }

  String? _frontDefault;
  dynamic _frontFemale;

  String? get frontDefault => _frontDefault;

  dynamic get frontFemale => _frontFemale;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['front_default'] = _frontDefault;
    map['front_female'] = _frontFemale;
    return map;
  }
}

/// name : "bulbasaur"
/// url : "https://pokeapi.co/api/v2/pokemon-species/1/"

Species speciesFromJson(String str) => Species.fromJson(json.decode(str));

String speciesToJson(Species data) => json.encode(data.toJson());

class Species {
  Species({
    String? name,
    String? url,
  }) {
    _name = name;
    _url = url;
  }

  Species.fromJson(dynamic json) {
    _name = json['name'];
    _url = json['url'];
  }

  String? _name;
  String? _url;

  String? get name => _name;

  String? get url => _url;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['name'] = _name;
    map['url'] = _url;
    return map;
  }
}

/// move : {"name":"razor-wind","url":"https://pokeapi.co/api/v2/move/13/"}
/// version_group_details : [{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"gold-silver","url":"https://pokeapi.co/api/v2/version-group/3/"}},{"level_learned_at":0,"move_learn_method":{"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"},"version_group":{"name":"crystal","url":"https://pokeapi.co/api/v2/version-group/4/"}}]

Moves movesFromJson(String str) => Moves.fromJson(json.decode(str));

String movesToJson(Moves data) => json.encode(data.toJson());

class Moves {
  Moves({
    Move? move,
    List<VersionGroupDetails>? versionGroupDetails,
  }) {
    _move = move;
    _versionGroupDetails = versionGroupDetails;
  }

  Moves.fromJson(dynamic json) {
    _move = json['move'] != null ? Move.fromJson(json['move']) : null;
    if (json['version_group_details'] != null) {
      _versionGroupDetails = [];
      json['version_group_details'].forEach((v) {
        _versionGroupDetails?.add(VersionGroupDetails.fromJson(v));
      });
    }
  }

  Move? _move;
  List<VersionGroupDetails>? _versionGroupDetails;

  Move? get move => _move;

  List<VersionGroupDetails>? get versionGroupDetails => _versionGroupDetails;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (_move != null) {
      map['move'] = _move?.toJson();
    }
    if (_versionGroupDetails != null) {
      map['version_group_details'] =
          _versionGroupDetails?.map((v) => v.toJson()).toList();
    }
    return map;
  }
}

/// level_learned_at : 0
/// move_learn_method : {"name":"egg","url":"https://pokeapi.co/api/v2/move-learn-method/2/"}
/// version_group : {"name":"gold-silver","url":"https://pokeapi.co/api/v2/version-group/3/"}

VersionGroupDetails versionGroupDetailsFromJson(String str) =>
    VersionGroupDetails.fromJson(json.decode(str));

String versionGroupDetailsToJson(VersionGroupDetails data) =>
    json.encode(data.toJson());

class VersionGroupDetails {
  VersionGroupDetails({
    int? levelLearnedAt,
    MoveLearnMethod? moveLearnMethod,
    VersionGroup? versionGroup,
  }) {
    _levelLearnedAt = levelLearnedAt;
    _moveLearnMethod = moveLearnMethod;
    _versionGroup = versionGroup;
  }

  VersionGroupDetails.fromJson(dynamic json) {
    _levelLearnedAt = json['level_learned_at'];
    // _moveLearnMethod = json['move_learn_method'] != null
    //     ? MoveLearnMethod.fromJson(json['moveLearnMethod'])
    //     : null;
    // _versionGroup = json['version_group'] != null
    //     ? VersionGroup.fromJson(json['versionGroup'])
    //     : null;
  }

  int? _levelLearnedAt;
  MoveLearnMethod? _moveLearnMethod;
  VersionGroup? _versionGroup;

  int? get levelLearnedAt => _levelLearnedAt;

  MoveLearnMethod? get moveLearnMethod => _moveLearnMethod;

  VersionGroup? get versionGroup => _versionGroup;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['level_learned_at'] = _levelLearnedAt;
    if (_moveLearnMethod != null) {
      map['move_learn_method'] = _moveLearnMethod?.toJson();
    }
    if (_versionGroup != null) {
      map['version_group'] = _versionGroup?.toJson();
    }
    return map;
  }
}

/// name : "gold-silver"
/// url : "https://pokeapi.co/api/v2/version-group/3/"

VersionGroup versionGroupFromJson(String str) =>
    VersionGroup.fromJson(json.decode(str));

String versionGroupToJson(VersionGroup data) => json.encode(data.toJson());

class VersionGroup {
  VersionGroup({
    String? name,
    String? url,
  }) {
    _name = name;
    _url = url;
  }

  VersionGroup.fromJson(dynamic json) {
    _name = json['name'];
    _url = json['url'];
  }

  String? _name;
  String? _url;

  String? get name => _name;

  String? get url => _url;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['name'] = _name;
    map['url'] = _url;
    return map;
  }
}

/// name : "egg"
/// url : "https://pokeapi.co/api/v2/move-learn-method/2/"

MoveLearnMethod moveLearnMethodFromJson(String str) =>
    MoveLearnMethod.fromJson(json.decode(str));

String moveLearnMethodToJson(MoveLearnMethod data) =>
    json.encode(data.toJson());

class MoveLearnMethod {
  MoveLearnMethod({
    String? name,
    String? url,
  }) {
    _name = name;
    _url = url;
  }

  MoveLearnMethod.fromJson(dynamic json) {
    _name = json['name'];
    _url = json['url'];
  }

  String? _name;
  String? _url;

  String? get name => _name;

  String? get url => _url;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['name'] = _name;
    map['url'] = _url;
    return map;
  }
}

/// name : "razor-wind"
/// url : "https://pokeapi.co/api/v2/move/13/"

Move moveFromJson(String str) => Move.fromJson(json.decode(str));

String moveToJson(Move data) => json.encode(data.toJson());

class Move {
  Move({
    String? name,
    String? url,
  }) {
    _name = name;
    _url = url;
  }

  Move.fromJson(dynamic json) {
    _name = json['name'];
    _url = json['url'];
  }

  String? _name;
  String? _url;

  String? get name => _name;

  String? get url => _url;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['name'] = _name;
    map['url'] = _url;
    return map;
  }
}

/// game_index : 153
/// version : {"name":"red","url":"https://pokeapi.co/api/v2/version/1/"}

GameIndices gameIndicesFromJson(String str) =>
    GameIndices.fromJson(json.decode(str));

String gameIndicesToJson(GameIndices data) => json.encode(data.toJson());

class GameIndices {
  GameIndices({
    int? gameIndex,
    Version? version,
  }) {
    _gameIndex = gameIndex;
    _version = version;
  }

  GameIndices.fromJson(dynamic json) {
    _gameIndex = json['game_index'];
    _version =
        json['version'] != null ? Version.fromJson(json['version']) : null;
  }

  int? _gameIndex;
  Version? _version;

  int? get gameIndex => _gameIndex;

  Version? get version => _version;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['game_index'] = _gameIndex;
    if (_version != null) {
      map['version'] = _version?.toJson();
    }
    return map;
  }
}

/// name : "red"
/// url : "https://pokeapi.co/api/v2/version/1/"

Version versionFromJson(String str) => Version.fromJson(json.decode(str));

String versionToJson(Version data) => json.encode(data.toJson());

class Version {
  Version({
    String? name,
    String? url,
  }) {
    _name = name;
    _url = url;
  }

  Version.fromJson(dynamic json) {
    _name = json['name'];
    _url = json['url'];
  }

  String? _name;
  String? _url;

  String? get name => _name;

  String? get url => _url;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['name'] = _name;
    map['url'] = _url;
    return map;
  }
}

/// name : "bulbasaur"
/// url : "https://pokeapi.co/api/v2/pokemon-form/1/"

Forms formsFromJson(String str) => Forms.fromJson(json.decode(str));

String formsToJson(Forms data) => json.encode(data.toJson());

class Forms {
  Forms({
    String? name,
    String? url,
  }) {
    _name = name;
    _url = url;
  }

  Forms.fromJson(dynamic json) {
    _name = json['name'];
    _url = json['url'];
  }

  String? _name;
  String? _url;

  String? get name => _name;

  String? get url => _url;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['name'] = _name;
    map['url'] = _url;
    return map;
  }
}

/// ability : {"name":"overgrow","url":"https://pokeapi.co/api/v2/ability/65/"}
/// is_hidden : false
/// slot : 1

Abilities abilitiesFromJson(String str) => Abilities.fromJson(json.decode(str));

String abilitiesToJson(Abilities data) => json.encode(data.toJson());

class Abilities {
  Abilities({
    Ability? ability,
    bool? isHidden,
    int? slot,
  }) {
    _ability = ability;
    _isHidden = isHidden;
    _slot = slot;
  }

  Abilities.fromJson(dynamic json) {
    _ability =
        json['ability'] != null ? Ability.fromJson(json['ability']) : null;
    _isHidden = json['is_hidden'];
    _slot = json['slot'];
  }

  Ability? _ability;
  bool? _isHidden;
  int? _slot;

  Ability? get ability => _ability;

  bool? get isHidden => _isHidden;

  int? get slot => _slot;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (_ability != null) {
      map['ability'] = _ability?.toJson();
    }
    map['is_hidden'] = _isHidden;
    map['slot'] = _slot;
    return map;
  }
}

/// name : "overgrow"
/// url : "https://pokeapi.co/api/v2/ability/65/"

Ability abilityFromJson(String str) => Ability.fromJson(json.decode(str));

String abilityToJson(Ability data) => json.encode(data.toJson());

class Ability {
  Ability({
    String? name,
    String? url,
  }) {
    _name = name;
    _url = url;
  }

  Ability.fromJson(dynamic json) {
    _name = json['name'];
    _url = json['url'];
  }

  String? _name;
  String? _url;

  String? get name => _name;

  String? get url => _url;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['name'] = _name;
    map['url'] = _url;
    return map;
  }
}

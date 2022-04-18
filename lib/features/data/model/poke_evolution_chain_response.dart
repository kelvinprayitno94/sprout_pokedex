import 'dart:convert';

/// baby_trigger_item : null
/// chain : {"evolution_details":[],"evolves_to":[{"evolution_details":[{"gender":null,"held_item":null,"item":null,"known_move":null,"known_move_type":null,"location":null,"min_affection":null,"min_beauty":null,"min_happiness":null,"min_level":16,"needs_overworld_rain":false,"party_species":null,"party_type":null,"relative_physical_stats":null,"time_of_day":"","trade_species":null,"trigger":{"name":"level-up","url":"https://pokeapi.co/api/v2/evolution-trigger/1/"},"turn_upside_down":false}],"evolves_to":[{"evolution_details":[{"gender":null,"held_item":null,"item":null,"known_move":null,"known_move_type":null,"location":null,"min_affection":null,"min_beauty":null,"min_happiness":null,"min_level":32,"needs_overworld_rain":false,"party_species":null,"party_type":null,"relative_physical_stats":null,"time_of_day":"","trade_species":null,"trigger":{"name":"level-up","url":"https://pokeapi.co/api/v2/evolution-trigger/1/"},"turn_upside_down":false}],"evolves_to":[],"is_baby":false,"species":{"name":"venusaur","url":"https://pokeapi.co/api/v2/pokemon-species/3/"}}],"is_baby":false,"species":{"name":"ivysaur","url":"https://pokeapi.co/api/v2/pokemon-species/2/"}}],"is_baby":false,"species":{"name":"bulbasaur","url":"https://pokeapi.co/api/v2/pokemon-species/1/"}}
/// id : 1

PokeEvolutionChainResponse pokeEvolutionChainResponseFromJson(String str) =>
    PokeEvolutionChainResponse.fromJson(json.decode(str));

String pokeEvolutionChainResponseToJson(PokeEvolutionChainResponse data) =>
    json.encode(data.toJson());

class PokeEvolutionChainResponse {
  PokeEvolutionChainResponse({
    dynamic babyTriggerItem,
    Chain? chain,
    int? id,
  }) {
    _babyTriggerItem = babyTriggerItem;
    _chain = chain;
    _id = id;
  }

  PokeEvolutionChainResponse.fromJson(dynamic json) {
    _babyTriggerItem = json['baby_trigger_item'];
    _chain = json['chain'] != null ? Chain.fromJson(json['chain']) : null;
    _id = json['id'];
  }

  dynamic _babyTriggerItem;
  Chain? _chain;
  int? _id;

  dynamic get babyTriggerItem => _babyTriggerItem;

  Chain? get chain => _chain;

  int? get id => _id;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['baby_trigger_item'] = _babyTriggerItem;
    if (_chain != null) {
      map['chain'] = _chain?.toJson();
    }
    map['id'] = _id;
    return map;
  }
}

/// evolution_details : []
/// evolves_to : [{"evolution_details":[{"gender":null,"held_item":null,"item":null,"known_move":null,"known_move_type":null,"location":null,"min_affection":null,"min_beauty":null,"min_happiness":null,"min_level":16,"needs_overworld_rain":false,"party_species":null,"party_type":null,"relative_physical_stats":null,"time_of_day":"","trade_species":null,"trigger":{"name":"level-up","url":"https://pokeapi.co/api/v2/evolution-trigger/1/"},"turn_upside_down":false}],"evolves_to":[{"evolution_details":[{"gender":null,"held_item":null,"item":null,"known_move":null,"known_move_type":null,"location":null,"min_affection":null,"min_beauty":null,"min_happiness":null,"min_level":32,"needs_overworld_rain":false,"party_species":null,"party_type":null,"relative_physical_stats":null,"time_of_day":"","trade_species":null,"trigger":{"name":"level-up","url":"https://pokeapi.co/api/v2/evolution-trigger/1/"},"turn_upside_down":false}],"evolves_to":[],"is_baby":false,"species":{"name":"venusaur","url":"https://pokeapi.co/api/v2/pokemon-species/3/"}}],"is_baby":false,"species":{"name":"ivysaur","url":"https://pokeapi.co/api/v2/pokemon-species/2/"}}]
/// is_baby : false
/// species : {"name":"bulbasaur","url":"https://pokeapi.co/api/v2/pokemon-species/1/"}

Chain chainFromJson(String str) => Chain.fromJson(json.decode(str));

String chainToJson(Chain data) => json.encode(data.toJson());

class Chain {
  Chain({
    List<dynamic>? evolutionDetails,
    List<EvolvesTo>? evolvesTo,
    bool? isBaby,
    Species? species,
  }) {
    _evolutionDetails = evolutionDetails;
    _evolvesTo = evolvesTo;
    _isBaby = isBaby;
    _species = species;
  }

  Chain.fromJson(dynamic json) {
    if (json['evolution_details'] != null) {
      _evolutionDetails = [];
      // json['evolution_details'].forEach((v) {
      //   _evolutionDetails?.add(Dynamic.fromJson(v));
      // });
    }
    if (json['evolves_to'] != null) {
      _evolvesTo = [];
      json['evolves_to'].forEach((v) {
        _evolvesTo?.add(EvolvesTo.fromJson(v));
      });
    }
    _isBaby = json['is_baby'];
    _species =
        json['species'] != null ? Species.fromJson(json['species']) : null;
  }

  List<dynamic>? _evolutionDetails;
  List<EvolvesTo>? _evolvesTo;
  bool? _isBaby;
  Species? _species;

  List<dynamic>? get evolutionDetails => _evolutionDetails;

  List<EvolvesTo>? get evolvesTo => _evolvesTo;

  bool? get isBaby => _isBaby;

  Species? get species => _species;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (_evolutionDetails != null) {
      map['evolution_details'] =
          _evolutionDetails?.map((v) => v.toJson()).toList();
    }
    if (_evolvesTo != null) {
      map['evolves_to'] = _evolvesTo?.map((v) => v.toJson()).toList();
    }
    map['is_baby'] = _isBaby;
    if (_species != null) {
      map['species'] = _species?.toJson();
    }
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

/// evolution_details : [{"gender":null,"held_item":null,"item":null,"known_move":null,"known_move_type":null,"location":null,"min_affection":null,"min_beauty":null,"min_happiness":null,"min_level":16,"needs_overworld_rain":false,"party_species":null,"party_type":null,"relative_physical_stats":null,"time_of_day":"","trade_species":null,"trigger":{"name":"level-up","url":"https://pokeapi.co/api/v2/evolution-trigger/1/"},"turn_upside_down":false}]
/// evolves_to : [{"evolution_details":[{"gender":null,"held_item":null,"item":null,"known_move":null,"known_move_type":null,"location":null,"min_affection":null,"min_beauty":null,"min_happiness":null,"min_level":32,"needs_overworld_rain":false,"party_species":null,"party_type":null,"relative_physical_stats":null,"time_of_day":"","trade_species":null,"trigger":{"name":"level-up","url":"https://pokeapi.co/api/v2/evolution-trigger/1/"},"turn_upside_down":false}],"evolves_to":[],"is_baby":false,"species":{"name":"venusaur","url":"https://pokeapi.co/api/v2/pokemon-species/3/"}}]
/// is_baby : false
/// species : {"name":"ivysaur","url":"https://pokeapi.co/api/v2/pokemon-species/2/"}

EvolvesTo evolvesToFromJson(String str) => EvolvesTo.fromJson(json.decode(str));

String evolvesToToJson(EvolvesTo data) => json.encode(data.toJson());

class EvolvesTo {
  EvolvesTo({
    List<EvolutionDetails>? evolutionDetails,
    List<EvolvesTo>? evolvesTo,
    bool? isBaby,
    Species? species,
  }) {
    _evolutionDetails = evolutionDetails;
    _evolvesTo = evolvesTo;
    _isBaby = isBaby;
    _species = species;
  }

  EvolvesTo.fromJson(dynamic json) {
    if (json['evolution_details'] != null) {
      _evolutionDetails = [];
      json['evolution_details'].forEach((v) {
        _evolutionDetails?.add(EvolutionDetails.fromJson(v));
      });
    }
    if (json['evolves_to'] != null) {
      _evolvesTo = [];
      json['evolves_to'].forEach((v) {
        _evolvesTo?.add(EvolvesTo.fromJson(v));
      });
    }
    _isBaby = json['is_baby'];
    _species =
        json['species'] != null ? Species.fromJson(json['species']) : null;
  }

  List<EvolutionDetails>? _evolutionDetails;
  List<EvolvesTo>? _evolvesTo;
  bool? _isBaby;
  Species? _species;

  List<EvolutionDetails>? get evolutionDetails => _evolutionDetails;

  List<EvolvesTo>? get evolvesTo => _evolvesTo;

  bool? get isBaby => _isBaby;

  Species? get species => _species;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (_evolutionDetails != null) {
      map['evolution_details'] =
          _evolutionDetails?.map((v) => v.toJson()).toList();
    }
    if (_evolvesTo != null) {
      map['evolves_to'] = _evolvesTo?.map((v) => v.toJson()).toList();
    }
    map['is_baby'] = _isBaby;
    if (_species != null) {
      map['species'] = _species?.toJson();
    }
    return map;
  }
}

/// name : "ivysaur"
/// url : "https://pokeapi.co/api/v2/pokemon-species/2/"

EvolutionSpecies evolutionSpeciesFromJson(String str) =>
    EvolutionSpecies.fromJson(json.decode(str));

String evolutionSpeciesToJson(EvolutionSpecies data) =>
    json.encode(data.toJson());

class EvolutionSpecies {
  EvolutionSpecies({
    String? name,
    String? url,
  }) {
    _name = name;
    _url = url;
  }

  EvolutionSpecies.fromJson(dynamic json) {
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

/// evolution_details : [{"gender":null,"held_item":null,"item":null,"known_move":null,"known_move_type":null,"location":null,"min_affection":null,"min_beauty":null,"min_happiness":null,"min_level":32,"needs_overworld_rain":false,"party_species":null,"party_type":null,"relative_physical_stats":null,"time_of_day":"","trade_species":null,"trigger":{"name":"level-up","url":"https://pokeapi.co/api/v2/evolution-trigger/1/"},"turn_upside_down":false}]
/// evolves_to : []
/// is_baby : false
/// species : {"name":"venusaur","url":"https://pokeapi.co/api/v2/pokemon-species/3/"}

EvolvesTo evolveToFromJson(String str) => EvolvesTo.fromJson(json.decode(str));

String evolveToToJson(EvolvesTo data) => json.encode(data.toJson());

class EvolveTo {
  EvolveTo({
    List<EvolutionDetails>? evolutionDetails,
    List<dynamic>? evolvesTo,
    bool? isBaby,
    Species? species,
  }) {
    _evolutionDetails = evolutionDetails;
    _evolvesTo = evolvesTo;
    _isBaby = isBaby;
    _species = species;
  }

  EvolveTo.fromJson(dynamic json) {
    if (json['evolution_details'] != null) {
      _evolutionDetails = [];
      json['evolution_details'].forEach((v) {
        _evolutionDetails?.add(EvolutionDetails.fromJson(v));
      });
    }
    // if (json['evolves_to'] != null) {
    //   _evolvesTo = [];
    //   json['evolves_to'].forEach((v) {
    //     _evolvesTo?.add(Dynamic.fromJson(v));
    //   });
    // }
    _isBaby = json['is_baby'];
    _species =
        json['species'] != null ? Species.fromJson(json['species']) : null;
  }

  List<EvolutionDetails>? _evolutionDetails;
  List<dynamic>? _evolvesTo;
  bool? _isBaby;
  Species? _species;

  List<EvolutionDetails>? get evolutionDetails => _evolutionDetails;

  List<dynamic>? get evolvesTo => _evolvesTo;

  bool? get isBaby => _isBaby;

  Species? get species => _species;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    if (_evolutionDetails != null) {
      map['evolution_details'] =
          _evolutionDetails?.map((v) => v.toJson()).toList();
    }
    if (_evolvesTo != null) {
      map['evolves_to'] = _evolvesTo?.map((v) => v.toJson()).toList();
    }
    map['is_baby'] = _isBaby;
    if (_species != null) {
      map['species'] = _species?.toJson();
    }
    return map;
  }
}

/// name : "venusaur"
/// url : "https://pokeapi.co/api/v2/pokemon-species/3/"

Species species2FromJson(String str) => Species.fromJson(json.decode(str));

String species2ToJson(Species data) => json.encode(data.toJson());

class Species2 {
  Species2({
    String? name,
    String? url,
  }) {
    _name = name;
    _url = url;
  }

  Species2.fromJson(dynamic json) {
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

/// gender : null
/// held_item : null
/// item : null
/// known_move : null
/// known_move_type : null
/// location : null
/// min_affection : null
/// min_beauty : null
/// min_happiness : null
/// min_level : 32
/// needs_overworld_rain : false
/// party_species : null
/// party_type : null
/// relative_physical_stats : null
/// time_of_day : ""
/// trade_species : null
/// trigger : {"name":"level-up","url":"https://pokeapi.co/api/v2/evolution-trigger/1/"}
/// turn_upside_down : false

EvolutionDetails evolutionDetailsFromJson(String str) =>
    EvolutionDetails.fromJson(json.decode(str));

String evolutionDetailsToJson(EvolutionDetails data) =>
    json.encode(data.toJson());

class EvolutionDetails {
  EvolutionDetails({
    dynamic gender,
    dynamic heldItem,
    dynamic item,
    dynamic knownMove,
    dynamic knownMoveType,
    dynamic location,
    dynamic minAffection,
    dynamic minBeauty,
    dynamic minHappiness,
    int? minLevel,
    bool? needsOverworldRain,
    dynamic partySpecies,
    dynamic partyType,
    dynamic relativePhysicalStats,
    String? timeOfDay,
    dynamic tradeSpecies,
    Trigger? trigger,
    bool? turnUpsideDown,
  }) {
    _gender = gender;
    _heldItem = heldItem;
    _item = item;
    _knownMove = knownMove;
    _knownMoveType = knownMoveType;
    _location = location;
    _minAffection = minAffection;
    _minBeauty = minBeauty;
    _minHappiness = minHappiness;
    _minLevel = minLevel;
    _needsOverworldRain = needsOverworldRain;
    _partySpecies = partySpecies;
    _partyType = partyType;
    _relativePhysicalStats = relativePhysicalStats;
    _timeOfDay = timeOfDay;
    _tradeSpecies = tradeSpecies;
    _trigger = trigger;
    _turnUpsideDown = turnUpsideDown;
  }

  EvolutionDetails.fromJson(dynamic json) {
    _gender = json['gender'];
    _heldItem = json['held_item'];
    _item = json['item'];
    _knownMove = json['known_move'];
    _knownMoveType = json['known_move_type'];
    _location = json['location'];
    _minAffection = json['min_affection'];
    _minBeauty = json['min_beauty'];
    _minHappiness = json['min_happiness'];
    _minLevel = json['min_level'];
    _needsOverworldRain = json['needs_overworld_rain'];
    _partySpecies = json['party_species'];
    _partyType = json['party_type'];
    _relativePhysicalStats = json['relative_physical_stats'];
    _timeOfDay = json['time_of_day'];
    _tradeSpecies = json['trade_species'];
    _trigger =
        json['trigger'] != null ? Trigger.fromJson(json['trigger']) : null;
    _turnUpsideDown = json['turn_upside_down'];
  }

  dynamic _gender;
  dynamic _heldItem;
  dynamic _item;
  dynamic _knownMove;
  dynamic _knownMoveType;
  dynamic _location;
  dynamic _minAffection;
  dynamic _minBeauty;
  dynamic _minHappiness;
  int? _minLevel;
  bool? _needsOverworldRain;
  dynamic _partySpecies;
  dynamic _partyType;
  dynamic _relativePhysicalStats;
  String? _timeOfDay;
  dynamic _tradeSpecies;
  Trigger? _trigger;
  bool? _turnUpsideDown;

  dynamic get gender => _gender;

  dynamic get heldItem => _heldItem;

  dynamic get item => _item;

  dynamic get knownMove => _knownMove;

  dynamic get knownMoveType => _knownMoveType;

  dynamic get location => _location;

  dynamic get minAffection => _minAffection;

  dynamic get minBeauty => _minBeauty;

  dynamic get minHappiness => _minHappiness;

  int? get minLevel => _minLevel;

  bool? get needsOverworldRain => _needsOverworldRain;

  dynamic get partySpecies => _partySpecies;

  dynamic get partyType => _partyType;

  dynamic get relativePhysicalStats => _relativePhysicalStats;

  String? get timeOfDay => _timeOfDay;

  dynamic get tradeSpecies => _tradeSpecies;

  Trigger? get trigger => _trigger;

  bool? get turnUpsideDown => _turnUpsideDown;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['gender'] = _gender;
    map['held_item'] = _heldItem;
    map['item'] = _item;
    map['known_move'] = _knownMove;
    map['known_move_type'] = _knownMoveType;
    map['location'] = _location;
    map['min_affection'] = _minAffection;
    map['min_beauty'] = _minBeauty;
    map['min_happiness'] = _minHappiness;
    map['min_level'] = _minLevel;
    map['needs_overworld_rain'] = _needsOverworldRain;
    map['party_species'] = _partySpecies;
    map['party_type'] = _partyType;
    map['relative_physical_stats'] = _relativePhysicalStats;
    map['time_of_day'] = _timeOfDay;
    map['trade_species'] = _tradeSpecies;
    if (_trigger != null) {
      map['trigger'] = _trigger?.toJson();
    }
    map['turn_upside_down'] = _turnUpsideDown;
    return map;
  }
}

/// name : "level-up"
/// url : "https://pokeapi.co/api/v2/evolution-trigger/1/"

Trigger triggerFromJson(String str) => Trigger.fromJson(json.decode(str));

String triggerToJson(Trigger data) => json.encode(data.toJson());

class Trigger {
  Trigger({
    String? name,
    String? url,
  }) {
    _name = name;
    _url = url;
  }

  Trigger.fromJson(dynamic json) {
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

/// gender : null
/// held_item : null
/// item : null
/// known_move : null
/// known_move_type : null
/// location : null
/// min_affection : null
/// min_beauty : null
/// min_happiness : null
/// min_level : 16
/// needs_overworld_rain : false
/// party_species : null
/// party_type : null
/// relative_physical_stats : null
/// time_of_day : ""
/// trade_species : null
/// trigger : {"name":"level-up","url":"https://pokeapi.co/api/v2/evolution-trigger/1/"}
/// turn_upside_down : false

EvolutionDetails evolutionsDetailsFromJson(String str) =>
    EvolutionDetails.fromJson(json.decode(str));

String evolutionsDetailsToJson(EvolutionDetails data) =>
    json.encode(data.toJson());

class EvolutionsDetails {
  EvolutionsDetails({
    dynamic gender,
    dynamic heldItem,
    dynamic item,
    dynamic knownMove,
    dynamic knownMoveType,
    dynamic location,
    dynamic minAffection,
    dynamic minBeauty,
    dynamic minHappiness,
    int? minLevel,
    bool? needsOverworldRain,
    dynamic partySpecies,
    dynamic partyType,
    dynamic relativePhysicalStats,
    String? timeOfDay,
    dynamic tradeSpecies,
    Trigger? trigger,
    bool? turnUpsideDown,
  }) {
    _gender = gender;
    _heldItem = heldItem;
    _item = item;
    _knownMove = knownMove;
    _knownMoveType = knownMoveType;
    _location = location;
    _minAffection = minAffection;
    _minBeauty = minBeauty;
    _minHappiness = minHappiness;
    _minLevel = minLevel;
    _needsOverworldRain = needsOverworldRain;
    _partySpecies = partySpecies;
    _partyType = partyType;
    _relativePhysicalStats = relativePhysicalStats;
    _timeOfDay = timeOfDay;
    _tradeSpecies = tradeSpecies;
    _trigger = trigger;
    _turnUpsideDown = turnUpsideDown;
  }

  EvolutionsDetails.fromJson(dynamic json) {
    _gender = json['gender'];
    _heldItem = json['held_item'];
    _item = json['item'];
    _knownMove = json['known_move'];
    _knownMoveType = json['known_move_type'];
    _location = json['location'];
    _minAffection = json['min_affection'];
    _minBeauty = json['min_beauty'];
    _minHappiness = json['min_happiness'];
    _minLevel = json['min_level'];
    _needsOverworldRain = json['needs_overworld_rain'];
    _partySpecies = json['party_species'];
    _partyType = json['party_type'];
    _relativePhysicalStats = json['relative_physical_stats'];
    _timeOfDay = json['time_of_day'];
    _tradeSpecies = json['trade_species'];
    _trigger =
        json['trigger'] != null ? Trigger.fromJson(json['trigger']) : null;
    _turnUpsideDown = json['turn_upside_down'];
  }

  dynamic _gender;
  dynamic _heldItem;
  dynamic _item;
  dynamic _knownMove;
  dynamic _knownMoveType;
  dynamic _location;
  dynamic _minAffection;
  dynamic _minBeauty;
  dynamic _minHappiness;
  int? _minLevel;
  bool? _needsOverworldRain;
  dynamic _partySpecies;
  dynamic _partyType;
  dynamic _relativePhysicalStats;
  String? _timeOfDay;
  dynamic _tradeSpecies;
  Trigger? _trigger;
  bool? _turnUpsideDown;

  dynamic get gender => _gender;

  dynamic get heldItem => _heldItem;

  dynamic get item => _item;

  dynamic get knownMove => _knownMove;

  dynamic get knownMoveType => _knownMoveType;

  dynamic get location => _location;

  dynamic get minAffection => _minAffection;

  dynamic get minBeauty => _minBeauty;

  dynamic get minHappiness => _minHappiness;

  int? get minLevel => _minLevel;

  bool? get needsOverworldRain => _needsOverworldRain;

  dynamic get partySpecies => _partySpecies;

  dynamic get partyType => _partyType;

  dynamic get relativePhysicalStats => _relativePhysicalStats;

  String? get timeOfDay => _timeOfDay;

  dynamic get tradeSpecies => _tradeSpecies;

  Trigger? get trigger => _trigger;

  bool? get turnUpsideDown => _turnUpsideDown;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['gender'] = _gender;
    map['held_item'] = _heldItem;
    map['item'] = _item;
    map['known_move'] = _knownMove;
    map['known_move_type'] = _knownMoveType;
    map['location'] = _location;
    map['min_affection'] = _minAffection;
    map['min_beauty'] = _minBeauty;
    map['min_happiness'] = _minHappiness;
    map['min_level'] = _minLevel;
    map['needs_overworld_rain'] = _needsOverworldRain;
    map['party_species'] = _partySpecies;
    map['party_type'] = _partyType;
    map['relative_physical_stats'] = _relativePhysicalStats;
    map['time_of_day'] = _timeOfDay;
    map['trade_species'] = _tradeSpecies;
    if (_trigger != null) {
      map['trigger'] = _trigger?.toJson();
    }
    map['turn_upside_down'] = _turnUpsideDown;
    return map;
  }
}

/// name : "level-up"
/// url : "https://pokeapi.co/api/v2/evolution-trigger/1/"

Triggers triggersFromJson(String str) => Triggers.fromJson(json.decode(str));

String triggersToJson(Triggers data) => json.encode(data.toJson());

class Triggers {
  Triggers({
    String? name,
    String? url,
  }) {
    _name = name;
    _url = url;
  }

  Triggers.fromJson(dynamic json) {
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

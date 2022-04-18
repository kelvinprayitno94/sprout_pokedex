import 'dart:convert';
/// count : 1126
/// next : "https://pokeapi.co/api/v2/pokemon?offset=5&limit=5"
/// previous : null
/// results : [{"name":"bulbasaur","url":"https://pokeapi.co/api/v2/pokemon/1/"},{"name":"ivysaur","url":"https://pokeapi.co/api/v2/pokemon/2/"},{"name":"venusaur","url":"https://pokeapi.co/api/v2/pokemon/3/"},{"name":"charmander","url":"https://pokeapi.co/api/v2/pokemon/4/"},{"name":"charmeleon","url":"https://pokeapi.co/api/v2/pokemon/5/"}]

PokeListResponse pokeListResponseFromJson(String str) => PokeListResponse.fromJson(json.decode(str));
String pokeListResponseToJson(PokeListResponse data) => json.encode(data.toJson());
class PokeListResponse {
  PokeListResponse({
      int? count, 
      String? next, 
      dynamic previous, 
      List<Results>? results,}){
    _count = count;
    _next = next;
    _previous = previous;
    _results = results;
}

  PokeListResponse.fromJson(dynamic json) {
    _count = json['count'];
    _next = json['next'];
    _previous = json['previous'];
    if (json['results'] != null) {
      _results = [];
      json['results'].forEach((v) {
        _results?.add(Results.fromJson(v));
      });
    }
  }
  int? _count;
  String? _next;
  dynamic _previous;
  List<Results>? _results;

  int? get count => _count;
  String? get next => _next;
  dynamic get previous => _previous;
  List<Results>? get results => _results;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['count'] = _count;
    map['next'] = _next;
    map['previous'] = _previous;
    if (_results != null) {
      map['results'] = _results?.map((v) => v.toJson()).toList();
    }
    return map;
  }

}

/// name : "bulbasaur"
/// url : "https://pokeapi.co/api/v2/pokemon/1/"

Results resultsFromJson(String str) => Results.fromJson(json.decode(str));
String resultsToJson(Results data) => json.encode(data.toJson());
class Results {
  Results({
      String? name, 
      String? url,}){
    _name = name;
    _url = url;
}

  Results.fromJson(dynamic json) {
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

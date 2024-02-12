// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paldeck_api_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaldeckApiResponseImpl _$$PaldeckApiResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$PaldeckApiResponseImpl(
      content: (json['content'] as List<dynamic>)
          .map((e) => Content.fromJson(e as Map<String, dynamic>))
          .toList(),
      page: json['page'] as int,
      limit: json['limit'] as int,
      count: json['count'] as int,
      total: json['total'] as int,
    );

Map<String, dynamic> _$$PaldeckApiResponseImplToJson(
        _$PaldeckApiResponseImpl instance) =>
    <String, dynamic>{
      'content': instance.content,
      'page': instance.page,
      'limit': instance.limit,
      'count': instance.count,
      'total': instance.total,
    };

_$ContentImpl _$$ContentImplFromJson(Map<String, dynamic> json) =>
    _$ContentImpl(
      id: json['id'] as int,
      key: json['key'] as String,
      image: json['image'] as String,
      name: json['name'] as String,
      wiki: json['wiki'] as String,
      types: (json['types'] as List<dynamic>).map((e) => e as String).toList(),
      imageWiki: json['imageWiki'] as String,
      suitability: (json['suitability'] as List<dynamic>)
          .map((e) => Suitability.fromJson(e as Map<String, dynamic>))
          .toList(),
      drops: (json['drops'] as List<dynamic>).map((e) => e as String).toList(),
      aura: Aura.fromJson(json['aura'] as Map<String, dynamic>),
      description: json['description'] as String,
      skills: (json['skills'] as List<dynamic>)
          .map((e) => Skill.fromJson(e as Map<String, dynamic>))
          .toList(),
      stats: Stats.fromJson(json['stats'] as Map<String, dynamic>),
      asset: json['asset'] as String,
      genus: json['genus'] as String,
      rarity: json['rarity'] as int,
      price: json['price'] as int,
      size: json['size'] as String,
      maps: Maps.fromJson(json['maps'] as Map<String, dynamic>),
      breeding: Breeding.fromJson(json['breeding'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ContentImplToJson(_$ContentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'key': instance.key,
      'image': instance.image,
      'name': instance.name,
      'wiki': instance.wiki,
      'types': instance.types,
      'imageWiki': instance.imageWiki,
      'suitability': instance.suitability,
      'drops': instance.drops,
      'aura': instance.aura,
      'description': instance.description,
      'skills': instance.skills,
      'stats': instance.stats,
      'asset': instance.asset,
      'genus': instance.genus,
      'rarity': instance.rarity,
      'price': instance.price,
      'size': instance.size,
      'maps': instance.maps,
      'breeding': instance.breeding,
    };

_$AuraImpl _$$AuraImplFromJson(Map<String, dynamic> json) => _$AuraImpl(
      name: json['name'] as String,
      description: json['description'] as String,
      tech: json['tech'],
    );

Map<String, dynamic> _$$AuraImplToJson(_$AuraImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'tech': instance.tech,
    };

_$BreedingImpl _$$BreedingImplFromJson(Map<String, dynamic> json) =>
    _$BreedingImpl(
      rank: json['rank'] as int,
      order: json['order'] as int,
      childEligble: json['childEligble'] as bool,
      maleProbability: json['maleProbability'] as int,
    );

Map<String, dynamic> _$$BreedingImplToJson(_$BreedingImpl instance) =>
    <String, dynamic>{
      'rank': instance.rank,
      'order': instance.order,
      'childEligble': instance.childEligble,
      'maleProbability': instance.maleProbability,
    };

_$MapsImpl _$$MapsImplFromJson(Map<String, dynamic> json) => _$MapsImpl(
      day: json['day'] as String,
      night: json['night'] as String,
    );

Map<String, dynamic> _$$MapsImplToJson(_$MapsImpl instance) =>
    <String, dynamic>{
      'day': instance.day,
      'night': instance.night,
    };

_$SkillImpl _$$SkillImplFromJson(Map<String, dynamic> json) => _$SkillImpl(
      level: json['level'] as int,
      name: json['name'] as String,
      type: json['type'] as String,
      cooldown: json['cooldown'] as int,
      power: json['power'] as int,
      description: json['description'] as String,
    );

Map<String, dynamic> _$$SkillImplToJson(_$SkillImpl instance) =>
    <String, dynamic>{
      'level': instance.level,
      'name': instance.name,
      'type': instance.type,
      'cooldown': instance.cooldown,
      'power': instance.power,
      'description': instance.description,
    };

_$StatsImpl _$$StatsImplFromJson(Map<String, dynamic> json) => _$StatsImpl(
      hp: json['hp'] as int,
      attack: Attack.fromJson(json['attack'] as Map<String, dynamic>),
      defense: json['defense'] as int,
      speed: Speed.fromJson(json['speed'] as Map<String, dynamic>),
      stamina: json['stamina'] as int,
      support: json['support'] as int,
      food: json['food'] as int,
    );

Map<String, dynamic> _$$StatsImplToJson(_$StatsImpl instance) =>
    <String, dynamic>{
      'hp': instance.hp,
      'attack': instance.attack,
      'defense': instance.defense,
      'speed': instance.speed,
      'stamina': instance.stamina,
      'support': instance.support,
      'food': instance.food,
    };

_$AttackImpl _$$AttackImplFromJson(Map<String, dynamic> json) => _$AttackImpl(
      melee: json['melee'] as int,
      ranged: json['ranged'] as int,
    );

Map<String, dynamic> _$$AttackImplToJson(_$AttackImpl instance) =>
    <String, dynamic>{
      'melee': instance.melee,
      'ranged': instance.ranged,
    };

_$SpeedImpl _$$SpeedImplFromJson(Map<String, dynamic> json) => _$SpeedImpl(
      ride: json['ride'] as int,
      run: json['run'] as int,
      walk: json['walk'] as int,
    );

Map<String, dynamic> _$$SpeedImplToJson(_$SpeedImpl instance) =>
    <String, dynamic>{
      'ride': instance.ride,
      'run': instance.run,
      'walk': instance.walk,
    };

_$SuitabilityImpl _$$SuitabilityImplFromJson(Map<String, dynamic> json) =>
    _$SuitabilityImpl(
      type: json['type'] as String,
      image: json['image'] as String,
      level: json['level'] as int,
    );

Map<String, dynamic> _$$SuitabilityImplToJson(_$SuitabilityImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'image': instance.image,
      'level': instance.level,
    };

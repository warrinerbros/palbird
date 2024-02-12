// To parse this JSON data, do
//
//     final paldeckApiResponse = paldeckApiResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'paldeck_api_response.freezed.dart';
part 'paldeck_api_response.g.dart';

PaldeckApiResponse paldeckApiResponseFromJson(String str) => PaldeckApiResponse.fromJson(json.decode(str));

String paldeckApiResponseToJson(PaldeckApiResponse data) => json.encode(data.toJson());

@freezed
class PaldeckApiResponse with _$PaldeckApiResponse {
  const factory PaldeckApiResponse({
    required List<Content> content,
    required int page,
    required int limit,
    required int count,
    required int total,
  }) = _PaldeckApiResponse;

  factory PaldeckApiResponse.fromJson(Map<String, dynamic> json) => _$PaldeckApiResponseFromJson(json);
}

@freezed
class Content with _$Content {
  const factory Content({
    required int id,
    required String key,
    required String image,
    required String name,
    required String wiki,
    required List<String> types,
    required String imageWiki,
    required List<Suitability> suitability,
    required List<String> drops,
    required Aura aura,
    required String description,
    required List<Skill> skills,
    required Stats stats,
    required String asset,
    required String genus,
    required int rarity,
    required int price,
    required String size,
    required Maps maps,
    required Breeding breeding,
  }) = _Content;

  factory Content.fromJson(Map<String, dynamic> json) => _$ContentFromJson(json);
}

@freezed
class Aura with _$Aura {
  const factory Aura({
    required String name,
    required String description,
    required dynamic tech,
  }) = _Aura;

  factory Aura.fromJson(Map<String, dynamic> json) => _$AuraFromJson(json);
}

@freezed
class Breeding with _$Breeding {
  const factory Breeding({
    required int rank,
    required int order,
    required bool childEligble,
    required int maleProbability,
  }) = _Breeding;

  factory Breeding.fromJson(Map<String, dynamic> json) => _$BreedingFromJson(json);
}

@freezed
class Maps with _$Maps {
  const factory Maps({
    required String day,
    required String night,
  }) = _Maps;

  factory Maps.fromJson(Map<String, dynamic> json) => _$MapsFromJson(json);
}

@freezed
class Skill with _$Skill {
  const factory Skill({
    required int level,
    required String name,
    required String type,
    required int cooldown,
    required int power,
    required String description,
  }) = _Skill;

  factory Skill.fromJson(Map<String, dynamic> json) => _$SkillFromJson(json);
}

@freezed
class Stats with _$Stats {
  const factory Stats({
    required int hp,
    required Attack attack,
    required int defense,
    required Speed speed,
    required int stamina,
    required int support,
    required int food,
  }) = _Stats;

  factory Stats.fromJson(Map<String, dynamic> json) => _$StatsFromJson(json);
}

@freezed
class Attack with _$Attack {
  const factory Attack({
    required int melee,
    required int ranged,
  }) = _Attack;

  factory Attack.fromJson(Map<String, dynamic> json) => _$AttackFromJson(json);
}

@freezed
class Speed with _$Speed {
  const factory Speed({
    required int ride,
    required int run,
    required int walk,
  }) = _Speed;

  factory Speed.fromJson(Map<String, dynamic> json) => _$SpeedFromJson(json);
}

@freezed
class Suitability with _$Suitability {
  const factory Suitability({
    required String type,
    required String image,
    required int level,
  }) = _Suitability;

  factory Suitability.fromJson(Map<String, dynamic> json) => _$SuitabilityFromJson(json);
}

const testResponse = PaldeckApiResponse(
  content: [
    //////////////////////////
    // Lamball
    //////////////////////////
    Content(
      id: 1,
      key: 'Lamball',
      image: '/public/images/paldeck/001.png',
      name: 'Lamball',
      wiki: 'wiki1',
      types: ['Neutral'],
      imageWiki: 'imageWiki1',
      suitability: [
        Suitability(
          type: 'Handiwork',
          image: 'image1',
          level: 1,
        ),
        Suitability(
          type: 'Transporting',
          image: 'image1',
          level: 1,
        ),
        Suitability(
          type: 'Farming',
          image: 'image1',
          level: 1,
        ),
      ],
      drops: ['Wool'],
      aura: Aura(
        name: 'Fluffy Shield',
        description: 'Allows Lamball to be used as a shield. When assigned to the Ranch, Lamball produces Wool.',
        tech: 'tech1',
      ),
      description: 'description1',
      skills: [
        Skill(
          level: 1,
          name: 'Air Cannon',
          type: 'type1',
          cooldown: 2,
          power: 25,
          description: 'Quickly fires a burst of highly pressurized air.',
        ),
        // Add more skills here...
      ],
      stats: Stats(
        hp: 70,
        attack: Attack(
          melee: 70,
          ranged: 70,
        ),
        defense: 70,
        speed: Speed(
          ride: 10,
          run: 20,
          walk: 5,
        ),
        stamina: 100,
        support: 50,
        food: 50,
      ),
      asset: 'asset1',
      genus: 'genus1',
      rarity: 1,
      price: 100,
      size: 'size1',
      maps: Maps(
        day: 'day1',
        night: 'night1',
      ),
      breeding: Breeding(
        rank: 1,
        order: 1,
        childEligble: true,
        maleProbability: 50,
      ),
    ),
    //////////////////////////
    // Cattiva
    //////////////////////////
    Content(
      id: 2,
      key: 'Cattiva',
      image: '/public/images/paldeck/002.png',
      name: 'Cattiva',
      wiki: 'wiki2',
      types: ['Neutral'],
      imageWiki: 'imageWiki2',
      suitability: [
        Suitability(
          type: 'Handiwork',
          image: 'image2',
          level: 1,
        ),
        Suitability(
          type: 'Transporting',
          image: 'image2',
          level: 1,
        ),
        Suitability(
          type: 'Gathering',
          image: 'image2',
          level: 1,
        ),
        Suitability(
          type: 'Mining',
          image: 'image2',
          level: 1,
        ),
      ],
      drops: ['Red berries'],
      aura: Aura(
        name: 'Cat Helper',
        description: 'While in a team, Cattiva helps carry supplies, increasing the player\'s max carrying capacity.',
        tech: 'tech2',
      ),
      description: 'description2',
      skills: [
        Skill(
          level: 1,
          name: 'Punch Flurry',
          type: 'type2',
          cooldown: 1,
          power: 40,
          description: 'Pursues enemies, repeatedly punching them with both its fists.',
        ),
        Skill(
          level: 7,
          name: 'Air Cannon',
          type: 'type2',
          cooldown: 2,
          power: 25,
          description: 'Quickly fires a burst of highly pressurized air.',
        ),
        // Add more skills here...
      ],
      stats: Stats(
        hp: 70,
        attack: Attack(
          melee: 70,
          ranged: 70,
        ),
        defense: 70,
        speed: Speed(
          ride: 10,
          run: 20,
          walk: 5,
        ),
        stamina: 100,
        support: 50,
        food: 2,
      ),
      asset: 'asset2',
      genus: 'genus2',
      rarity: 1,
      price: 100,
      size: 'size2',
      maps: Maps(
        day: 'day2',
        night: 'night2',
      ),
      breeding: Breeding(
        rank: 1,
        order: 1,
        childEligble: true,
        maleProbability: 50,
      ),
    ),
    //////////////////////////
    // Chikipi
    //////////////////////////
    Content(
      id: 3,
      key: 'Chikipi',
      image: '/public/images/paldeck/003.png',
      name: 'Chikipi',
      wiki: 'wiki3',
      types: ['Neutral'],
      imageWiki: 'imageWiki3',
      suitability: [
        Suitability(
          type: 'Gathering',
          image: 'image3',
          level: 1,
        ),
        Suitability(
          type: 'Farming',
          image: 'image3',
          level: 1,
        ),
      ],
      drops: ['Egg', 'Chikipi Poultry'],
      aura: Aura(
        name: 'Egg Layer',
        description: 'When assigned to the Ranch, Chikipi produces Eggs.',
        tech: 'tech3',
      ),
      description: 'description3',
      skills: [
        Skill(
          level: 1,
          name: 'Air Cannon',
          type: 'type3',
          cooldown: 2,
          power: 25,
          description: 'Quickly fires a burst of highly pressurized air.',
        ),
        Skill(
          level: 1,
          name: 'Power Shot',
          type: 'type3',
          cooldown: 4,
          power: 35,
          description: 'Charges energy into a focused blast.',
        ),
        Skill(
          level: 1,
          name: 'Chicken Rush',
          type: 'type3',
          cooldown: 1,
          power: 30,
          description: 'Chikipi special skill. Flies at enemies in its sights, attacking them with its sharp beak.',
        ),
        // Add more skills here...
      ],
      stats: Stats(
        hp: 60,
        attack: Attack(
          melee: 60,
          ranged: 60,
        ),
        defense: 60,
        speed: Speed(
          ride: 10,
          run: 20,
          walk: 5,
        ),
        stamina: 100,
        support: 50,
        food: 1,
      ),
      asset: 'asset3',
      genus: 'genus3',
      rarity: 1,
      price: 100,
      size: 'size3',
      maps: Maps(
        day: 'day3',
        night: 'night3',
      ),
      breeding: Breeding(
        rank: 1,
        order: 1,
        childEligble: true,
        maleProbability: 50,
      ),
    )
  ],
  page: 1,
  limit: 3,
  count: 3,
  total: 100,
);


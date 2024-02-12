// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'paldeck_api_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PaldeckApiResponse _$PaldeckApiResponseFromJson(Map<String, dynamic> json) {
  return _PaldeckApiResponse.fromJson(json);
}

/// @nodoc
mixin _$PaldeckApiResponse {
  List<Content> get content => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaldeckApiResponseCopyWith<PaldeckApiResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaldeckApiResponseCopyWith<$Res> {
  factory $PaldeckApiResponseCopyWith(
          PaldeckApiResponse value, $Res Function(PaldeckApiResponse) then) =
      _$PaldeckApiResponseCopyWithImpl<$Res, PaldeckApiResponse>;
  @useResult
  $Res call({List<Content> content, int page, int limit, int count, int total});
}

/// @nodoc
class _$PaldeckApiResponseCopyWithImpl<$Res, $Val extends PaldeckApiResponse>
    implements $PaldeckApiResponseCopyWith<$Res> {
  _$PaldeckApiResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? page = null,
    Object? limit = null,
    Object? count = null,
    Object? total = null,
  }) {
    return _then(_value.copyWith(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<Content>,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaldeckApiResponseImplCopyWith<$Res>
    implements $PaldeckApiResponseCopyWith<$Res> {
  factory _$$PaldeckApiResponseImplCopyWith(_$PaldeckApiResponseImpl value,
          $Res Function(_$PaldeckApiResponseImpl) then) =
      __$$PaldeckApiResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Content> content, int page, int limit, int count, int total});
}

/// @nodoc
class __$$PaldeckApiResponseImplCopyWithImpl<$Res>
    extends _$PaldeckApiResponseCopyWithImpl<$Res, _$PaldeckApiResponseImpl>
    implements _$$PaldeckApiResponseImplCopyWith<$Res> {
  __$$PaldeckApiResponseImplCopyWithImpl(_$PaldeckApiResponseImpl _value,
      $Res Function(_$PaldeckApiResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? page = null,
    Object? limit = null,
    Object? count = null,
    Object? total = null,
  }) {
    return _then(_$PaldeckApiResponseImpl(
      content: null == content
          ? _value._content
          : content // ignore: cast_nullable_to_non_nullable
              as List<Content>,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaldeckApiResponseImpl implements _PaldeckApiResponse {
  const _$PaldeckApiResponseImpl(
      {required final List<Content> content,
      required this.page,
      required this.limit,
      required this.count,
      required this.total})
      : _content = content;

  factory _$PaldeckApiResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaldeckApiResponseImplFromJson(json);

  final List<Content> _content;
  @override
  List<Content> get content {
    if (_content is EqualUnmodifiableListView) return _content;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_content);
  }

  @override
  final int page;
  @override
  final int limit;
  @override
  final int count;
  @override
  final int total;

  @override
  String toString() {
    return 'PaldeckApiResponse(content: $content, page: $page, limit: $limit, count: $count, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaldeckApiResponseImpl &&
            const DeepCollectionEquality().equals(other._content, _content) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_content), page, limit, count, total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaldeckApiResponseImplCopyWith<_$PaldeckApiResponseImpl> get copyWith =>
      __$$PaldeckApiResponseImplCopyWithImpl<_$PaldeckApiResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaldeckApiResponseImplToJson(
      this,
    );
  }
}

abstract class _PaldeckApiResponse implements PaldeckApiResponse {
  const factory _PaldeckApiResponse(
      {required final List<Content> content,
      required final int page,
      required final int limit,
      required final int count,
      required final int total}) = _$PaldeckApiResponseImpl;

  factory _PaldeckApiResponse.fromJson(Map<String, dynamic> json) =
      _$PaldeckApiResponseImpl.fromJson;

  @override
  List<Content> get content;
  @override
  int get page;
  @override
  int get limit;
  @override
  int get count;
  @override
  int get total;
  @override
  @JsonKey(ignore: true)
  _$$PaldeckApiResponseImplCopyWith<_$PaldeckApiResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Content _$ContentFromJson(Map<String, dynamic> json) {
  return _Content.fromJson(json);
}

/// @nodoc
mixin _$Content {
  int get id => throw _privateConstructorUsedError;
  String get key => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get wiki => throw _privateConstructorUsedError;
  List<String> get types => throw _privateConstructorUsedError;
  String get imageWiki => throw _privateConstructorUsedError;
  List<Suitability> get suitability => throw _privateConstructorUsedError;
  List<String> get drops => throw _privateConstructorUsedError;
  Aura get aura => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  List<Skill> get skills => throw _privateConstructorUsedError;
  Stats get stats => throw _privateConstructorUsedError;
  String get asset => throw _privateConstructorUsedError;
  String get genus => throw _privateConstructorUsedError;
  int get rarity => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;
  String get size => throw _privateConstructorUsedError;
  Maps get maps => throw _privateConstructorUsedError;
  Breeding get breeding => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContentCopyWith<Content> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContentCopyWith<$Res> {
  factory $ContentCopyWith(Content value, $Res Function(Content) then) =
      _$ContentCopyWithImpl<$Res, Content>;
  @useResult
  $Res call(
      {int id,
      String key,
      String image,
      String name,
      String wiki,
      List<String> types,
      String imageWiki,
      List<Suitability> suitability,
      List<String> drops,
      Aura aura,
      String description,
      List<Skill> skills,
      Stats stats,
      String asset,
      String genus,
      int rarity,
      int price,
      String size,
      Maps maps,
      Breeding breeding});

  $AuraCopyWith<$Res> get aura;
  $StatsCopyWith<$Res> get stats;
  $MapsCopyWith<$Res> get maps;
  $BreedingCopyWith<$Res> get breeding;
}

/// @nodoc
class _$ContentCopyWithImpl<$Res, $Val extends Content>
    implements $ContentCopyWith<$Res> {
  _$ContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? key = null,
    Object? image = null,
    Object? name = null,
    Object? wiki = null,
    Object? types = null,
    Object? imageWiki = null,
    Object? suitability = null,
    Object? drops = null,
    Object? aura = null,
    Object? description = null,
    Object? skills = null,
    Object? stats = null,
    Object? asset = null,
    Object? genus = null,
    Object? rarity = null,
    Object? price = null,
    Object? size = null,
    Object? maps = null,
    Object? breeding = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      wiki: null == wiki
          ? _value.wiki
          : wiki // ignore: cast_nullable_to_non_nullable
              as String,
      types: null == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>,
      imageWiki: null == imageWiki
          ? _value.imageWiki
          : imageWiki // ignore: cast_nullable_to_non_nullable
              as String,
      suitability: null == suitability
          ? _value.suitability
          : suitability // ignore: cast_nullable_to_non_nullable
              as List<Suitability>,
      drops: null == drops
          ? _value.drops
          : drops // ignore: cast_nullable_to_non_nullable
              as List<String>,
      aura: null == aura
          ? _value.aura
          : aura // ignore: cast_nullable_to_non_nullable
              as Aura,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      skills: null == skills
          ? _value.skills
          : skills // ignore: cast_nullable_to_non_nullable
              as List<Skill>,
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as Stats,
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
      genus: null == genus
          ? _value.genus
          : genus // ignore: cast_nullable_to_non_nullable
              as String,
      rarity: null == rarity
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as int,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String,
      maps: null == maps
          ? _value.maps
          : maps // ignore: cast_nullable_to_non_nullable
              as Maps,
      breeding: null == breeding
          ? _value.breeding
          : breeding // ignore: cast_nullable_to_non_nullable
              as Breeding,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AuraCopyWith<$Res> get aura {
    return $AuraCopyWith<$Res>(_value.aura, (value) {
      return _then(_value.copyWith(aura: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StatsCopyWith<$Res> get stats {
    return $StatsCopyWith<$Res>(_value.stats, (value) {
      return _then(_value.copyWith(stats: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MapsCopyWith<$Res> get maps {
    return $MapsCopyWith<$Res>(_value.maps, (value) {
      return _then(_value.copyWith(maps: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BreedingCopyWith<$Res> get breeding {
    return $BreedingCopyWith<$Res>(_value.breeding, (value) {
      return _then(_value.copyWith(breeding: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ContentImplCopyWith<$Res> implements $ContentCopyWith<$Res> {
  factory _$$ContentImplCopyWith(
          _$ContentImpl value, $Res Function(_$ContentImpl) then) =
      __$$ContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String key,
      String image,
      String name,
      String wiki,
      List<String> types,
      String imageWiki,
      List<Suitability> suitability,
      List<String> drops,
      Aura aura,
      String description,
      List<Skill> skills,
      Stats stats,
      String asset,
      String genus,
      int rarity,
      int price,
      String size,
      Maps maps,
      Breeding breeding});

  @override
  $AuraCopyWith<$Res> get aura;
  @override
  $StatsCopyWith<$Res> get stats;
  @override
  $MapsCopyWith<$Res> get maps;
  @override
  $BreedingCopyWith<$Res> get breeding;
}

/// @nodoc
class __$$ContentImplCopyWithImpl<$Res>
    extends _$ContentCopyWithImpl<$Res, _$ContentImpl>
    implements _$$ContentImplCopyWith<$Res> {
  __$$ContentImplCopyWithImpl(
      _$ContentImpl _value, $Res Function(_$ContentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? key = null,
    Object? image = null,
    Object? name = null,
    Object? wiki = null,
    Object? types = null,
    Object? imageWiki = null,
    Object? suitability = null,
    Object? drops = null,
    Object? aura = null,
    Object? description = null,
    Object? skills = null,
    Object? stats = null,
    Object? asset = null,
    Object? genus = null,
    Object? rarity = null,
    Object? price = null,
    Object? size = null,
    Object? maps = null,
    Object? breeding = null,
  }) {
    return _then(_$ContentImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      wiki: null == wiki
          ? _value.wiki
          : wiki // ignore: cast_nullable_to_non_nullable
              as String,
      types: null == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>,
      imageWiki: null == imageWiki
          ? _value.imageWiki
          : imageWiki // ignore: cast_nullable_to_non_nullable
              as String,
      suitability: null == suitability
          ? _value._suitability
          : suitability // ignore: cast_nullable_to_non_nullable
              as List<Suitability>,
      drops: null == drops
          ? _value._drops
          : drops // ignore: cast_nullable_to_non_nullable
              as List<String>,
      aura: null == aura
          ? _value.aura
          : aura // ignore: cast_nullable_to_non_nullable
              as Aura,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      skills: null == skills
          ? _value._skills
          : skills // ignore: cast_nullable_to_non_nullable
              as List<Skill>,
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as Stats,
      asset: null == asset
          ? _value.asset
          : asset // ignore: cast_nullable_to_non_nullable
              as String,
      genus: null == genus
          ? _value.genus
          : genus // ignore: cast_nullable_to_non_nullable
              as String,
      rarity: null == rarity
          ? _value.rarity
          : rarity // ignore: cast_nullable_to_non_nullable
              as int,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String,
      maps: null == maps
          ? _value.maps
          : maps // ignore: cast_nullable_to_non_nullable
              as Maps,
      breeding: null == breeding
          ? _value.breeding
          : breeding // ignore: cast_nullable_to_non_nullable
              as Breeding,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContentImpl implements _Content {
  const _$ContentImpl(
      {required this.id,
      required this.key,
      required this.image,
      required this.name,
      required this.wiki,
      required final List<String> types,
      required this.imageWiki,
      required final List<Suitability> suitability,
      required final List<String> drops,
      required this.aura,
      required this.description,
      required final List<Skill> skills,
      required this.stats,
      required this.asset,
      required this.genus,
      required this.rarity,
      required this.price,
      required this.size,
      required this.maps,
      required this.breeding})
      : _types = types,
        _suitability = suitability,
        _drops = drops,
        _skills = skills;

  factory _$ContentImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContentImplFromJson(json);

  @override
  final int id;
  @override
  final String key;
  @override
  final String image;
  @override
  final String name;
  @override
  final String wiki;
  final List<String> _types;
  @override
  List<String> get types {
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_types);
  }

  @override
  final String imageWiki;
  final List<Suitability> _suitability;
  @override
  List<Suitability> get suitability {
    if (_suitability is EqualUnmodifiableListView) return _suitability;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_suitability);
  }

  final List<String> _drops;
  @override
  List<String> get drops {
    if (_drops is EqualUnmodifiableListView) return _drops;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_drops);
  }

  @override
  final Aura aura;
  @override
  final String description;
  final List<Skill> _skills;
  @override
  List<Skill> get skills {
    if (_skills is EqualUnmodifiableListView) return _skills;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_skills);
  }

  @override
  final Stats stats;
  @override
  final String asset;
  @override
  final String genus;
  @override
  final int rarity;
  @override
  final int price;
  @override
  final String size;
  @override
  final Maps maps;
  @override
  final Breeding breeding;

  @override
  String toString() {
    return 'Content(id: $id, key: $key, image: $image, name: $name, wiki: $wiki, types: $types, imageWiki: $imageWiki, suitability: $suitability, drops: $drops, aura: $aura, description: $description, skills: $skills, stats: $stats, asset: $asset, genus: $genus, rarity: $rarity, price: $price, size: $size, maps: $maps, breeding: $breeding)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.wiki, wiki) || other.wiki == wiki) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            (identical(other.imageWiki, imageWiki) ||
                other.imageWiki == imageWiki) &&
            const DeepCollectionEquality()
                .equals(other._suitability, _suitability) &&
            const DeepCollectionEquality().equals(other._drops, _drops) &&
            (identical(other.aura, aura) || other.aura == aura) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._skills, _skills) &&
            (identical(other.stats, stats) || other.stats == stats) &&
            (identical(other.asset, asset) || other.asset == asset) &&
            (identical(other.genus, genus) || other.genus == genus) &&
            (identical(other.rarity, rarity) || other.rarity == rarity) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.maps, maps) || other.maps == maps) &&
            (identical(other.breeding, breeding) ||
                other.breeding == breeding));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        key,
        image,
        name,
        wiki,
        const DeepCollectionEquality().hash(_types),
        imageWiki,
        const DeepCollectionEquality().hash(_suitability),
        const DeepCollectionEquality().hash(_drops),
        aura,
        description,
        const DeepCollectionEquality().hash(_skills),
        stats,
        asset,
        genus,
        rarity,
        price,
        size,
        maps,
        breeding
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      __$$ContentImplCopyWithImpl<_$ContentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContentImplToJson(
      this,
    );
  }
}

abstract class _Content implements Content {
  const factory _Content(
      {required final int id,
      required final String key,
      required final String image,
      required final String name,
      required final String wiki,
      required final List<String> types,
      required final String imageWiki,
      required final List<Suitability> suitability,
      required final List<String> drops,
      required final Aura aura,
      required final String description,
      required final List<Skill> skills,
      required final Stats stats,
      required final String asset,
      required final String genus,
      required final int rarity,
      required final int price,
      required final String size,
      required final Maps maps,
      required final Breeding breeding}) = _$ContentImpl;

  factory _Content.fromJson(Map<String, dynamic> json) = _$ContentImpl.fromJson;

  @override
  int get id;
  @override
  String get key;
  @override
  String get image;
  @override
  String get name;
  @override
  String get wiki;
  @override
  List<String> get types;
  @override
  String get imageWiki;
  @override
  List<Suitability> get suitability;
  @override
  List<String> get drops;
  @override
  Aura get aura;
  @override
  String get description;
  @override
  List<Skill> get skills;
  @override
  Stats get stats;
  @override
  String get asset;
  @override
  String get genus;
  @override
  int get rarity;
  @override
  int get price;
  @override
  String get size;
  @override
  Maps get maps;
  @override
  Breeding get breeding;
  @override
  @JsonKey(ignore: true)
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Aura _$AuraFromJson(Map<String, dynamic> json) {
  return _Aura.fromJson(json);
}

/// @nodoc
mixin _$Aura {
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  dynamic get tech => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuraCopyWith<Aura> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuraCopyWith<$Res> {
  factory $AuraCopyWith(Aura value, $Res Function(Aura) then) =
      _$AuraCopyWithImpl<$Res, Aura>;
  @useResult
  $Res call({String name, String description, dynamic tech});
}

/// @nodoc
class _$AuraCopyWithImpl<$Res, $Val extends Aura>
    implements $AuraCopyWith<$Res> {
  _$AuraCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? tech = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      tech: freezed == tech
          ? _value.tech
          : tech // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuraImplCopyWith<$Res> implements $AuraCopyWith<$Res> {
  factory _$$AuraImplCopyWith(
          _$AuraImpl value, $Res Function(_$AuraImpl) then) =
      __$$AuraImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String description, dynamic tech});
}

/// @nodoc
class __$$AuraImplCopyWithImpl<$Res>
    extends _$AuraCopyWithImpl<$Res, _$AuraImpl>
    implements _$$AuraImplCopyWith<$Res> {
  __$$AuraImplCopyWithImpl(_$AuraImpl _value, $Res Function(_$AuraImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? tech = freezed,
  }) {
    return _then(_$AuraImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      tech: freezed == tech
          ? _value.tech
          : tech // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuraImpl implements _Aura {
  const _$AuraImpl(
      {required this.name, required this.description, required this.tech});

  factory _$AuraImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuraImplFromJson(json);

  @override
  final String name;
  @override
  final String description;
  @override
  final dynamic tech;

  @override
  String toString() {
    return 'Aura(name: $name, description: $description, tech: $tech)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuraImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other.tech, tech));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, description,
      const DeepCollectionEquality().hash(tech));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuraImplCopyWith<_$AuraImpl> get copyWith =>
      __$$AuraImplCopyWithImpl<_$AuraImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuraImplToJson(
      this,
    );
  }
}

abstract class _Aura implements Aura {
  const factory _Aura(
      {required final String name,
      required final String description,
      required final dynamic tech}) = _$AuraImpl;

  factory _Aura.fromJson(Map<String, dynamic> json) = _$AuraImpl.fromJson;

  @override
  String get name;
  @override
  String get description;
  @override
  dynamic get tech;
  @override
  @JsonKey(ignore: true)
  _$$AuraImplCopyWith<_$AuraImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Breeding _$BreedingFromJson(Map<String, dynamic> json) {
  return _Breeding.fromJson(json);
}

/// @nodoc
mixin _$Breeding {
  int get rank => throw _privateConstructorUsedError;
  int get order => throw _privateConstructorUsedError;
  bool get childEligble => throw _privateConstructorUsedError;
  int get maleProbability => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BreedingCopyWith<Breeding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BreedingCopyWith<$Res> {
  factory $BreedingCopyWith(Breeding value, $Res Function(Breeding) then) =
      _$BreedingCopyWithImpl<$Res, Breeding>;
  @useResult
  $Res call({int rank, int order, bool childEligble, int maleProbability});
}

/// @nodoc
class _$BreedingCopyWithImpl<$Res, $Val extends Breeding>
    implements $BreedingCopyWith<$Res> {
  _$BreedingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rank = null,
    Object? order = null,
    Object? childEligble = null,
    Object? maleProbability = null,
  }) {
    return _then(_value.copyWith(
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      childEligble: null == childEligble
          ? _value.childEligble
          : childEligble // ignore: cast_nullable_to_non_nullable
              as bool,
      maleProbability: null == maleProbability
          ? _value.maleProbability
          : maleProbability // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BreedingImplCopyWith<$Res>
    implements $BreedingCopyWith<$Res> {
  factory _$$BreedingImplCopyWith(
          _$BreedingImpl value, $Res Function(_$BreedingImpl) then) =
      __$$BreedingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int rank, int order, bool childEligble, int maleProbability});
}

/// @nodoc
class __$$BreedingImplCopyWithImpl<$Res>
    extends _$BreedingCopyWithImpl<$Res, _$BreedingImpl>
    implements _$$BreedingImplCopyWith<$Res> {
  __$$BreedingImplCopyWithImpl(
      _$BreedingImpl _value, $Res Function(_$BreedingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rank = null,
    Object? order = null,
    Object? childEligble = null,
    Object? maleProbability = null,
  }) {
    return _then(_$BreedingImpl(
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
      order: null == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      childEligble: null == childEligble
          ? _value.childEligble
          : childEligble // ignore: cast_nullable_to_non_nullable
              as bool,
      maleProbability: null == maleProbability
          ? _value.maleProbability
          : maleProbability // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BreedingImpl implements _Breeding {
  const _$BreedingImpl(
      {required this.rank,
      required this.order,
      required this.childEligble,
      required this.maleProbability});

  factory _$BreedingImpl.fromJson(Map<String, dynamic> json) =>
      _$$BreedingImplFromJson(json);

  @override
  final int rank;
  @override
  final int order;
  @override
  final bool childEligble;
  @override
  final int maleProbability;

  @override
  String toString() {
    return 'Breeding(rank: $rank, order: $order, childEligble: $childEligble, maleProbability: $maleProbability)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BreedingImpl &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.childEligble, childEligble) ||
                other.childEligble == childEligble) &&
            (identical(other.maleProbability, maleProbability) ||
                other.maleProbability == maleProbability));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, rank, order, childEligble, maleProbability);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BreedingImplCopyWith<_$BreedingImpl> get copyWith =>
      __$$BreedingImplCopyWithImpl<_$BreedingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BreedingImplToJson(
      this,
    );
  }
}

abstract class _Breeding implements Breeding {
  const factory _Breeding(
      {required final int rank,
      required final int order,
      required final bool childEligble,
      required final int maleProbability}) = _$BreedingImpl;

  factory _Breeding.fromJson(Map<String, dynamic> json) =
      _$BreedingImpl.fromJson;

  @override
  int get rank;
  @override
  int get order;
  @override
  bool get childEligble;
  @override
  int get maleProbability;
  @override
  @JsonKey(ignore: true)
  _$$BreedingImplCopyWith<_$BreedingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Maps _$MapsFromJson(Map<String, dynamic> json) {
  return _Maps.fromJson(json);
}

/// @nodoc
mixin _$Maps {
  String get day => throw _privateConstructorUsedError;
  String get night => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MapsCopyWith<Maps> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MapsCopyWith<$Res> {
  factory $MapsCopyWith(Maps value, $Res Function(Maps) then) =
      _$MapsCopyWithImpl<$Res, Maps>;
  @useResult
  $Res call({String day, String night});
}

/// @nodoc
class _$MapsCopyWithImpl<$Res, $Val extends Maps>
    implements $MapsCopyWith<$Res> {
  _$MapsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? day = null,
    Object? night = null,
  }) {
    return _then(_value.copyWith(
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
      night: null == night
          ? _value.night
          : night // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MapsImplCopyWith<$Res> implements $MapsCopyWith<$Res> {
  factory _$$MapsImplCopyWith(
          _$MapsImpl value, $Res Function(_$MapsImpl) then) =
      __$$MapsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String day, String night});
}

/// @nodoc
class __$$MapsImplCopyWithImpl<$Res>
    extends _$MapsCopyWithImpl<$Res, _$MapsImpl>
    implements _$$MapsImplCopyWith<$Res> {
  __$$MapsImplCopyWithImpl(_$MapsImpl _value, $Res Function(_$MapsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? day = null,
    Object? night = null,
  }) {
    return _then(_$MapsImpl(
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
      night: null == night
          ? _value.night
          : night // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MapsImpl implements _Maps {
  const _$MapsImpl({required this.day, required this.night});

  factory _$MapsImpl.fromJson(Map<String, dynamic> json) =>
      _$$MapsImplFromJson(json);

  @override
  final String day;
  @override
  final String night;

  @override
  String toString() {
    return 'Maps(day: $day, night: $night)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MapsImpl &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.night, night) || other.night == night));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, day, night);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MapsImplCopyWith<_$MapsImpl> get copyWith =>
      __$$MapsImplCopyWithImpl<_$MapsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MapsImplToJson(
      this,
    );
  }
}

abstract class _Maps implements Maps {
  const factory _Maps(
      {required final String day, required final String night}) = _$MapsImpl;

  factory _Maps.fromJson(Map<String, dynamic> json) = _$MapsImpl.fromJson;

  @override
  String get day;
  @override
  String get night;
  @override
  @JsonKey(ignore: true)
  _$$MapsImplCopyWith<_$MapsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Skill _$SkillFromJson(Map<String, dynamic> json) {
  return _Skill.fromJson(json);
}

/// @nodoc
mixin _$Skill {
  int get level => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  int get cooldown => throw _privateConstructorUsedError;
  int get power => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SkillCopyWith<Skill> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SkillCopyWith<$Res> {
  factory $SkillCopyWith(Skill value, $Res Function(Skill) then) =
      _$SkillCopyWithImpl<$Res, Skill>;
  @useResult
  $Res call(
      {int level,
      String name,
      String type,
      int cooldown,
      int power,
      String description});
}

/// @nodoc
class _$SkillCopyWithImpl<$Res, $Val extends Skill>
    implements $SkillCopyWith<$Res> {
  _$SkillCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? level = null,
    Object? name = null,
    Object? type = null,
    Object? cooldown = null,
    Object? power = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      cooldown: null == cooldown
          ? _value.cooldown
          : cooldown // ignore: cast_nullable_to_non_nullable
              as int,
      power: null == power
          ? _value.power
          : power // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SkillImplCopyWith<$Res> implements $SkillCopyWith<$Res> {
  factory _$$SkillImplCopyWith(
          _$SkillImpl value, $Res Function(_$SkillImpl) then) =
      __$$SkillImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int level,
      String name,
      String type,
      int cooldown,
      int power,
      String description});
}

/// @nodoc
class __$$SkillImplCopyWithImpl<$Res>
    extends _$SkillCopyWithImpl<$Res, _$SkillImpl>
    implements _$$SkillImplCopyWith<$Res> {
  __$$SkillImplCopyWithImpl(
      _$SkillImpl _value, $Res Function(_$SkillImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? level = null,
    Object? name = null,
    Object? type = null,
    Object? cooldown = null,
    Object? power = null,
    Object? description = null,
  }) {
    return _then(_$SkillImpl(
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      cooldown: null == cooldown
          ? _value.cooldown
          : cooldown // ignore: cast_nullable_to_non_nullable
              as int,
      power: null == power
          ? _value.power
          : power // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SkillImpl implements _Skill {
  const _$SkillImpl(
      {required this.level,
      required this.name,
      required this.type,
      required this.cooldown,
      required this.power,
      required this.description});

  factory _$SkillImpl.fromJson(Map<String, dynamic> json) =>
      _$$SkillImplFromJson(json);

  @override
  final int level;
  @override
  final String name;
  @override
  final String type;
  @override
  final int cooldown;
  @override
  final int power;
  @override
  final String description;

  @override
  String toString() {
    return 'Skill(level: $level, name: $name, type: $type, cooldown: $cooldown, power: $power, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SkillImpl &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.cooldown, cooldown) ||
                other.cooldown == cooldown) &&
            (identical(other.power, power) || other.power == power) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, level, name, type, cooldown, power, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SkillImplCopyWith<_$SkillImpl> get copyWith =>
      __$$SkillImplCopyWithImpl<_$SkillImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SkillImplToJson(
      this,
    );
  }
}

abstract class _Skill implements Skill {
  const factory _Skill(
      {required final int level,
      required final String name,
      required final String type,
      required final int cooldown,
      required final int power,
      required final String description}) = _$SkillImpl;

  factory _Skill.fromJson(Map<String, dynamic> json) = _$SkillImpl.fromJson;

  @override
  int get level;
  @override
  String get name;
  @override
  String get type;
  @override
  int get cooldown;
  @override
  int get power;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$SkillImplCopyWith<_$SkillImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Stats _$StatsFromJson(Map<String, dynamic> json) {
  return _Stats.fromJson(json);
}

/// @nodoc
mixin _$Stats {
  int get hp => throw _privateConstructorUsedError;
  Attack get attack => throw _privateConstructorUsedError;
  int get defense => throw _privateConstructorUsedError;
  Speed get speed => throw _privateConstructorUsedError;
  int get stamina => throw _privateConstructorUsedError;
  int get support => throw _privateConstructorUsedError;
  int get food => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatsCopyWith<Stats> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatsCopyWith<$Res> {
  factory $StatsCopyWith(Stats value, $Res Function(Stats) then) =
      _$StatsCopyWithImpl<$Res, Stats>;
  @useResult
  $Res call(
      {int hp,
      Attack attack,
      int defense,
      Speed speed,
      int stamina,
      int support,
      int food});

  $AttackCopyWith<$Res> get attack;
  $SpeedCopyWith<$Res> get speed;
}

/// @nodoc
class _$StatsCopyWithImpl<$Res, $Val extends Stats>
    implements $StatsCopyWith<$Res> {
  _$StatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hp = null,
    Object? attack = null,
    Object? defense = null,
    Object? speed = null,
    Object? stamina = null,
    Object? support = null,
    Object? food = null,
  }) {
    return _then(_value.copyWith(
      hp: null == hp
          ? _value.hp
          : hp // ignore: cast_nullable_to_non_nullable
              as int,
      attack: null == attack
          ? _value.attack
          : attack // ignore: cast_nullable_to_non_nullable
              as Attack,
      defense: null == defense
          ? _value.defense
          : defense // ignore: cast_nullable_to_non_nullable
              as int,
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as Speed,
      stamina: null == stamina
          ? _value.stamina
          : stamina // ignore: cast_nullable_to_non_nullable
              as int,
      support: null == support
          ? _value.support
          : support // ignore: cast_nullable_to_non_nullable
              as int,
      food: null == food
          ? _value.food
          : food // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AttackCopyWith<$Res> get attack {
    return $AttackCopyWith<$Res>(_value.attack, (value) {
      return _then(_value.copyWith(attack: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SpeedCopyWith<$Res> get speed {
    return $SpeedCopyWith<$Res>(_value.speed, (value) {
      return _then(_value.copyWith(speed: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StatsImplCopyWith<$Res> implements $StatsCopyWith<$Res> {
  factory _$$StatsImplCopyWith(
          _$StatsImpl value, $Res Function(_$StatsImpl) then) =
      __$$StatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int hp,
      Attack attack,
      int defense,
      Speed speed,
      int stamina,
      int support,
      int food});

  @override
  $AttackCopyWith<$Res> get attack;
  @override
  $SpeedCopyWith<$Res> get speed;
}

/// @nodoc
class __$$StatsImplCopyWithImpl<$Res>
    extends _$StatsCopyWithImpl<$Res, _$StatsImpl>
    implements _$$StatsImplCopyWith<$Res> {
  __$$StatsImplCopyWithImpl(
      _$StatsImpl _value, $Res Function(_$StatsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hp = null,
    Object? attack = null,
    Object? defense = null,
    Object? speed = null,
    Object? stamina = null,
    Object? support = null,
    Object? food = null,
  }) {
    return _then(_$StatsImpl(
      hp: null == hp
          ? _value.hp
          : hp // ignore: cast_nullable_to_non_nullable
              as int,
      attack: null == attack
          ? _value.attack
          : attack // ignore: cast_nullable_to_non_nullable
              as Attack,
      defense: null == defense
          ? _value.defense
          : defense // ignore: cast_nullable_to_non_nullable
              as int,
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as Speed,
      stamina: null == stamina
          ? _value.stamina
          : stamina // ignore: cast_nullable_to_non_nullable
              as int,
      support: null == support
          ? _value.support
          : support // ignore: cast_nullable_to_non_nullable
              as int,
      food: null == food
          ? _value.food
          : food // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatsImpl implements _Stats {
  const _$StatsImpl(
      {required this.hp,
      required this.attack,
      required this.defense,
      required this.speed,
      required this.stamina,
      required this.support,
      required this.food});

  factory _$StatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatsImplFromJson(json);

  @override
  final int hp;
  @override
  final Attack attack;
  @override
  final int defense;
  @override
  final Speed speed;
  @override
  final int stamina;
  @override
  final int support;
  @override
  final int food;

  @override
  String toString() {
    return 'Stats(hp: $hp, attack: $attack, defense: $defense, speed: $speed, stamina: $stamina, support: $support, food: $food)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatsImpl &&
            (identical(other.hp, hp) || other.hp == hp) &&
            (identical(other.attack, attack) || other.attack == attack) &&
            (identical(other.defense, defense) || other.defense == defense) &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.stamina, stamina) || other.stamina == stamina) &&
            (identical(other.support, support) || other.support == support) &&
            (identical(other.food, food) || other.food == food));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, hp, attack, defense, speed, stamina, support, food);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatsImplCopyWith<_$StatsImpl> get copyWith =>
      __$$StatsImplCopyWithImpl<_$StatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatsImplToJson(
      this,
    );
  }
}

abstract class _Stats implements Stats {
  const factory _Stats(
      {required final int hp,
      required final Attack attack,
      required final int defense,
      required final Speed speed,
      required final int stamina,
      required final int support,
      required final int food}) = _$StatsImpl;

  factory _Stats.fromJson(Map<String, dynamic> json) = _$StatsImpl.fromJson;

  @override
  int get hp;
  @override
  Attack get attack;
  @override
  int get defense;
  @override
  Speed get speed;
  @override
  int get stamina;
  @override
  int get support;
  @override
  int get food;
  @override
  @JsonKey(ignore: true)
  _$$StatsImplCopyWith<_$StatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Attack _$AttackFromJson(Map<String, dynamic> json) {
  return _Attack.fromJson(json);
}

/// @nodoc
mixin _$Attack {
  int get melee => throw _privateConstructorUsedError;
  int get ranged => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AttackCopyWith<Attack> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttackCopyWith<$Res> {
  factory $AttackCopyWith(Attack value, $Res Function(Attack) then) =
      _$AttackCopyWithImpl<$Res, Attack>;
  @useResult
  $Res call({int melee, int ranged});
}

/// @nodoc
class _$AttackCopyWithImpl<$Res, $Val extends Attack>
    implements $AttackCopyWith<$Res> {
  _$AttackCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? melee = null,
    Object? ranged = null,
  }) {
    return _then(_value.copyWith(
      melee: null == melee
          ? _value.melee
          : melee // ignore: cast_nullable_to_non_nullable
              as int,
      ranged: null == ranged
          ? _value.ranged
          : ranged // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AttackImplCopyWith<$Res> implements $AttackCopyWith<$Res> {
  factory _$$AttackImplCopyWith(
          _$AttackImpl value, $Res Function(_$AttackImpl) then) =
      __$$AttackImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int melee, int ranged});
}

/// @nodoc
class __$$AttackImplCopyWithImpl<$Res>
    extends _$AttackCopyWithImpl<$Res, _$AttackImpl>
    implements _$$AttackImplCopyWith<$Res> {
  __$$AttackImplCopyWithImpl(
      _$AttackImpl _value, $Res Function(_$AttackImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? melee = null,
    Object? ranged = null,
  }) {
    return _then(_$AttackImpl(
      melee: null == melee
          ? _value.melee
          : melee // ignore: cast_nullable_to_non_nullable
              as int,
      ranged: null == ranged
          ? _value.ranged
          : ranged // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AttackImpl implements _Attack {
  const _$AttackImpl({required this.melee, required this.ranged});

  factory _$AttackImpl.fromJson(Map<String, dynamic> json) =>
      _$$AttackImplFromJson(json);

  @override
  final int melee;
  @override
  final int ranged;

  @override
  String toString() {
    return 'Attack(melee: $melee, ranged: $ranged)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AttackImpl &&
            (identical(other.melee, melee) || other.melee == melee) &&
            (identical(other.ranged, ranged) || other.ranged == ranged));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, melee, ranged);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AttackImplCopyWith<_$AttackImpl> get copyWith =>
      __$$AttackImplCopyWithImpl<_$AttackImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AttackImplToJson(
      this,
    );
  }
}

abstract class _Attack implements Attack {
  const factory _Attack({required final int melee, required final int ranged}) =
      _$AttackImpl;

  factory _Attack.fromJson(Map<String, dynamic> json) = _$AttackImpl.fromJson;

  @override
  int get melee;
  @override
  int get ranged;
  @override
  @JsonKey(ignore: true)
  _$$AttackImplCopyWith<_$AttackImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Speed _$SpeedFromJson(Map<String, dynamic> json) {
  return _Speed.fromJson(json);
}

/// @nodoc
mixin _$Speed {
  int get ride => throw _privateConstructorUsedError;
  int get run => throw _privateConstructorUsedError;
  int get walk => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpeedCopyWith<Speed> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpeedCopyWith<$Res> {
  factory $SpeedCopyWith(Speed value, $Res Function(Speed) then) =
      _$SpeedCopyWithImpl<$Res, Speed>;
  @useResult
  $Res call({int ride, int run, int walk});
}

/// @nodoc
class _$SpeedCopyWithImpl<$Res, $Val extends Speed>
    implements $SpeedCopyWith<$Res> {
  _$SpeedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ride = null,
    Object? run = null,
    Object? walk = null,
  }) {
    return _then(_value.copyWith(
      ride: null == ride
          ? _value.ride
          : ride // ignore: cast_nullable_to_non_nullable
              as int,
      run: null == run
          ? _value.run
          : run // ignore: cast_nullable_to_non_nullable
              as int,
      walk: null == walk
          ? _value.walk
          : walk // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SpeedImplCopyWith<$Res> implements $SpeedCopyWith<$Res> {
  factory _$$SpeedImplCopyWith(
          _$SpeedImpl value, $Res Function(_$SpeedImpl) then) =
      __$$SpeedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int ride, int run, int walk});
}

/// @nodoc
class __$$SpeedImplCopyWithImpl<$Res>
    extends _$SpeedCopyWithImpl<$Res, _$SpeedImpl>
    implements _$$SpeedImplCopyWith<$Res> {
  __$$SpeedImplCopyWithImpl(
      _$SpeedImpl _value, $Res Function(_$SpeedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ride = null,
    Object? run = null,
    Object? walk = null,
  }) {
    return _then(_$SpeedImpl(
      ride: null == ride
          ? _value.ride
          : ride // ignore: cast_nullable_to_non_nullable
              as int,
      run: null == run
          ? _value.run
          : run // ignore: cast_nullable_to_non_nullable
              as int,
      walk: null == walk
          ? _value.walk
          : walk // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpeedImpl implements _Speed {
  const _$SpeedImpl(
      {required this.ride, required this.run, required this.walk});

  factory _$SpeedImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpeedImplFromJson(json);

  @override
  final int ride;
  @override
  final int run;
  @override
  final int walk;

  @override
  String toString() {
    return 'Speed(ride: $ride, run: $run, walk: $walk)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpeedImpl &&
            (identical(other.ride, ride) || other.ride == ride) &&
            (identical(other.run, run) || other.run == run) &&
            (identical(other.walk, walk) || other.walk == walk));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ride, run, walk);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpeedImplCopyWith<_$SpeedImpl> get copyWith =>
      __$$SpeedImplCopyWithImpl<_$SpeedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpeedImplToJson(
      this,
    );
  }
}

abstract class _Speed implements Speed {
  const factory _Speed(
      {required final int ride,
      required final int run,
      required final int walk}) = _$SpeedImpl;

  factory _Speed.fromJson(Map<String, dynamic> json) = _$SpeedImpl.fromJson;

  @override
  int get ride;
  @override
  int get run;
  @override
  int get walk;
  @override
  @JsonKey(ignore: true)
  _$$SpeedImplCopyWith<_$SpeedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Suitability _$SuitabilityFromJson(Map<String, dynamic> json) {
  return _Suitability.fromJson(json);
}

/// @nodoc
mixin _$Suitability {
  String get type => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  int get level => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SuitabilityCopyWith<Suitability> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuitabilityCopyWith<$Res> {
  factory $SuitabilityCopyWith(
          Suitability value, $Res Function(Suitability) then) =
      _$SuitabilityCopyWithImpl<$Res, Suitability>;
  @useResult
  $Res call({String type, String image, int level});
}

/// @nodoc
class _$SuitabilityCopyWithImpl<$Res, $Val extends Suitability>
    implements $SuitabilityCopyWith<$Res> {
  _$SuitabilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? image = null,
    Object? level = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SuitabilityImplCopyWith<$Res>
    implements $SuitabilityCopyWith<$Res> {
  factory _$$SuitabilityImplCopyWith(
          _$SuitabilityImpl value, $Res Function(_$SuitabilityImpl) then) =
      __$$SuitabilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String image, int level});
}

/// @nodoc
class __$$SuitabilityImplCopyWithImpl<$Res>
    extends _$SuitabilityCopyWithImpl<$Res, _$SuitabilityImpl>
    implements _$$SuitabilityImplCopyWith<$Res> {
  __$$SuitabilityImplCopyWithImpl(
      _$SuitabilityImpl _value, $Res Function(_$SuitabilityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? image = null,
    Object? level = null,
  }) {
    return _then(_$SuitabilityImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SuitabilityImpl implements _Suitability {
  const _$SuitabilityImpl(
      {required this.type, required this.image, required this.level});

  factory _$SuitabilityImpl.fromJson(Map<String, dynamic> json) =>
      _$$SuitabilityImplFromJson(json);

  @override
  final String type;
  @override
  final String image;
  @override
  final int level;

  @override
  String toString() {
    return 'Suitability(type: $type, image: $image, level: $level)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuitabilityImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.level, level) || other.level == level));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, image, level);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuitabilityImplCopyWith<_$SuitabilityImpl> get copyWith =>
      __$$SuitabilityImplCopyWithImpl<_$SuitabilityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SuitabilityImplToJson(
      this,
    );
  }
}

abstract class _Suitability implements Suitability {
  const factory _Suitability(
      {required final String type,
      required final String image,
      required final int level}) = _$SuitabilityImpl;

  factory _Suitability.fromJson(Map<String, dynamic> json) =
      _$SuitabilityImpl.fromJson;

  @override
  String get type;
  @override
  String get image;
  @override
  int get level;
  @override
  @JsonKey(ignore: true)
  _$$SuitabilityImplCopyWith<_$SuitabilityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

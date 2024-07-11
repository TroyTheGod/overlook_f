// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'geocoding_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GeocodingDto _$GeocodingDtoFromJson(Map<String, dynamic> json) {
  return _GeocodingDto.fromJson(json);
}

/// @nodoc
mixin _$GeocodingDto {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'local_names')
  LocalNames? get localNames => throw _privateConstructorUsedError;
  @JsonKey(name: 'lat')
  double? get lat => throw _privateConstructorUsedError;
  @JsonKey(name: 'lon')
  double? get lon => throw _privateConstructorUsedError;
  @JsonKey(name: 'country')
  String? get country => throw _privateConstructorUsedError;
  @JsonKey(name: 'state')
  String? get state => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GeocodingDtoCopyWith<GeocodingDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeocodingDtoCopyWith<$Res> {
  factory $GeocodingDtoCopyWith(
          GeocodingDto value, $Res Function(GeocodingDto) then) =
      _$GeocodingDtoCopyWithImpl<$Res, GeocodingDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'local_names') LocalNames? localNames,
      @JsonKey(name: 'lat') double? lat,
      @JsonKey(name: 'lon') double? lon,
      @JsonKey(name: 'country') String? country,
      @JsonKey(name: 'state') String? state});

  $LocalNamesCopyWith<$Res>? get localNames;
}

/// @nodoc
class _$GeocodingDtoCopyWithImpl<$Res, $Val extends GeocodingDto>
    implements $GeocodingDtoCopyWith<$Res> {
  _$GeocodingDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? localNames = freezed,
    Object? lat = freezed,
    Object? lon = freezed,
    Object? country = freezed,
    Object? state = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      localNames: freezed == localNames
          ? _value.localNames
          : localNames // ignore: cast_nullable_to_non_nullable
              as LocalNames?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocalNamesCopyWith<$Res>? get localNames {
    if (_value.localNames == null) {
      return null;
    }

    return $LocalNamesCopyWith<$Res>(_value.localNames!, (value) {
      return _then(_value.copyWith(localNames: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GeocodingDtoImplCopyWith<$Res>
    implements $GeocodingDtoCopyWith<$Res> {
  factory _$$GeocodingDtoImplCopyWith(
          _$GeocodingDtoImpl value, $Res Function(_$GeocodingDtoImpl) then) =
      __$$GeocodingDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'local_names') LocalNames? localNames,
      @JsonKey(name: 'lat') double? lat,
      @JsonKey(name: 'lon') double? lon,
      @JsonKey(name: 'country') String? country,
      @JsonKey(name: 'state') String? state});

  @override
  $LocalNamesCopyWith<$Res>? get localNames;
}

/// @nodoc
class __$$GeocodingDtoImplCopyWithImpl<$Res>
    extends _$GeocodingDtoCopyWithImpl<$Res, _$GeocodingDtoImpl>
    implements _$$GeocodingDtoImplCopyWith<$Res> {
  __$$GeocodingDtoImplCopyWithImpl(
      _$GeocodingDtoImpl _value, $Res Function(_$GeocodingDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? localNames = freezed,
    Object? lat = freezed,
    Object? lon = freezed,
    Object? country = freezed,
    Object? state = freezed,
  }) {
    return _then(_$GeocodingDtoImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      localNames: freezed == localNames
          ? _value.localNames
          : localNames // ignore: cast_nullable_to_non_nullable
              as LocalNames?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GeocodingDtoImpl with DiagnosticableTreeMixin implements _GeocodingDto {
  const _$GeocodingDtoImpl(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(name: 'local_names') this.localNames,
      @JsonKey(name: 'lat') this.lat,
      @JsonKey(name: 'lon') this.lon,
      @JsonKey(name: 'country') this.country,
      @JsonKey(name: 'state') this.state});

  factory _$GeocodingDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeocodingDtoImplFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'local_names')
  final LocalNames? localNames;
  @override
  @JsonKey(name: 'lat')
  final double? lat;
  @override
  @JsonKey(name: 'lon')
  final double? lon;
  @override
  @JsonKey(name: 'country')
  final String? country;
  @override
  @JsonKey(name: 'state')
  final String? state;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GeocodingDto(name: $name, localNames: $localNames, lat: $lat, lon: $lon, country: $country, state: $state)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GeocodingDto'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('localNames', localNames))
      ..add(DiagnosticsProperty('lat', lat))
      ..add(DiagnosticsProperty('lon', lon))
      ..add(DiagnosticsProperty('country', country))
      ..add(DiagnosticsProperty('state', state));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeocodingDtoImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.localNames, localNames) ||
                other.localNames == localNames) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.state, state) || other.state == state));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, localNames, lat, lon, country, state);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GeocodingDtoImplCopyWith<_$GeocodingDtoImpl> get copyWith =>
      __$$GeocodingDtoImplCopyWithImpl<_$GeocodingDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GeocodingDtoImplToJson(
      this,
    );
  }
}

abstract class _GeocodingDto implements GeocodingDto {
  const factory _GeocodingDto(
      {@JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'local_names') final LocalNames? localNames,
      @JsonKey(name: 'lat') final double? lat,
      @JsonKey(name: 'lon') final double? lon,
      @JsonKey(name: 'country') final String? country,
      @JsonKey(name: 'state') final String? state}) = _$GeocodingDtoImpl;

  factory _GeocodingDto.fromJson(Map<String, dynamic> json) =
      _$GeocodingDtoImpl.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'local_names')
  LocalNames? get localNames;
  @override
  @JsonKey(name: 'lat')
  double? get lat;
  @override
  @JsonKey(name: 'lon')
  double? get lon;
  @override
  @JsonKey(name: 'country')
  String? get country;
  @override
  @JsonKey(name: 'state')
  String? get state;
  @override
  @JsonKey(ignore: true)
  _$$GeocodingDtoImplCopyWith<_$GeocodingDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LocalNames _$LocalNamesFromJson(Map<String, dynamic> json) {
  return _LocalNames.fromJson(json);
}

/// @nodoc
mixin _$LocalNames {
  @JsonKey(name: 'ms')
  String? get ms => throw _privateConstructorUsedError;
  @JsonKey(name: 'gu')
  String? get gu => throw _privateConstructorUsedError;
  @JsonKey(name: 'is')
  String? get isProperty => throw _privateConstructorUsedError;
  @JsonKey(name: 'wa')
  String? get wa => throw _privateConstructorUsedError;
  @JsonKey(name: 'mg')
  String? get mg => throw _privateConstructorUsedError;
  @JsonKey(name: 'gl')
  String? get gl => throw _privateConstructorUsedError;
  @JsonKey(name: 'om')
  String? get om => throw _privateConstructorUsedError;
  @JsonKey(name: 'ku')
  String? get ku => throw _privateConstructorUsedError;
  @JsonKey(name: 'tw')
  String? get tw => throw _privateConstructorUsedError;
  @JsonKey(name: 'mk')
  String? get mk => throw _privateConstructorUsedError;
  @JsonKey(name: 'ee')
  String? get ee => throw _privateConstructorUsedError;
  @JsonKey(name: 'fj')
  String? get fj => throw _privateConstructorUsedError;
  @JsonKey(name: 'gd')
  String? get gd => throw _privateConstructorUsedError;
  @JsonKey(name: 'ky')
  String? get ky => throw _privateConstructorUsedError;
  @JsonKey(name: 'yo')
  String? get yo => throw _privateConstructorUsedError;
  @JsonKey(name: 'zu')
  String? get zu => throw _privateConstructorUsedError;
  @JsonKey(name: 'bg')
  String? get bg => throw _privateConstructorUsedError;
  @JsonKey(name: 'tk')
  String? get tk => throw _privateConstructorUsedError;
  @JsonKey(name: 'co')
  String? get co => throw _privateConstructorUsedError;
  @JsonKey(name: 'sh')
  String? get sh => throw _privateConstructorUsedError;
  @JsonKey(name: 'de')
  String? get de => throw _privateConstructorUsedError;
  @JsonKey(name: 'kl')
  String? get kl => throw _privateConstructorUsedError;
  @JsonKey(name: 'bi')
  String? get bi => throw _privateConstructorUsedError;
  @JsonKey(name: 'km')
  String? get km => throw _privateConstructorUsedError;
  @JsonKey(name: 'lt')
  String? get lt => throw _privateConstructorUsedError;
  @JsonKey(name: 'fi')
  String? get fi => throw _privateConstructorUsedError;
  @JsonKey(name: 'fy')
  String? get fy => throw _privateConstructorUsedError;
  @JsonKey(name: 'ba')
  String? get ba => throw _privateConstructorUsedError;
  @JsonKey(name: 'sc')
  String? get sc => throw _privateConstructorUsedError;
  @JsonKey(name: 'feature_name')
  String? get featureName => throw _privateConstructorUsedError;
  @JsonKey(name: 'ja')
  String? get ja => throw _privateConstructorUsedError;
  @JsonKey(name: 'am')
  String? get am => throw _privateConstructorUsedError;
  @JsonKey(name: 'sk')
  String? get sk => throw _privateConstructorUsedError;
  @JsonKey(name: 'mr')
  String? get mr => throw _privateConstructorUsedError;
  @JsonKey(name: 'es')
  String? get es => throw _privateConstructorUsedError;
  @JsonKey(name: 'sq')
  String? get sq => throw _privateConstructorUsedError;
  @JsonKey(name: 'te')
  String? get te => throw _privateConstructorUsedError;
  @JsonKey(name: 'br')
  String? get br => throw _privateConstructorUsedError;
  @JsonKey(name: 'uz')
  String? get uz => throw _privateConstructorUsedError;
  @JsonKey(name: 'da')
  String? get da => throw _privateConstructorUsedError;
  @JsonKey(name: 'sw')
  String? get sw => throw _privateConstructorUsedError;
  @JsonKey(name: 'fa')
  String? get fa => throw _privateConstructorUsedError;
  @JsonKey(name: 'sr')
  String? get sr => throw _privateConstructorUsedError;
  @JsonKey(name: 'cu')
  String? get cu => throw _privateConstructorUsedError;
  @JsonKey(name: 'ln')
  String? get ln => throw _privateConstructorUsedError;
  @JsonKey(name: 'na')
  String? get na => throw _privateConstructorUsedError;
  @JsonKey(name: 'wo')
  String? get wo => throw _privateConstructorUsedError;
  @JsonKey(name: 'ig')
  String? get ig => throw _privateConstructorUsedError;
  @JsonKey(name: 'to')
  String? get to => throw _privateConstructorUsedError;
  @JsonKey(name: 'ta')
  String? get ta => throw _privateConstructorUsedError;
  @JsonKey(name: 'mt')
  String? get mt => throw _privateConstructorUsedError;
  @JsonKey(name: 'ar')
  String? get ar => throw _privateConstructorUsedError;
  @JsonKey(name: 'su')
  String? get su => throw _privateConstructorUsedError;
  @JsonKey(name: 'ab')
  String? get ab => throw _privateConstructorUsedError;
  @JsonKey(name: 'ps')
  String? get ps => throw _privateConstructorUsedError;
  @JsonKey(name: 'bm')
  String? get bm => throw _privateConstructorUsedError;
  @JsonKey(name: 'mi')
  String? get mi => throw _privateConstructorUsedError;
  @JsonKey(name: 'kn')
  String? get kn => throw _privateConstructorUsedError;
  @JsonKey(name: 'kv')
  String? get kv => throw _privateConstructorUsedError;
  @JsonKey(name: 'os')
  String? get os => throw _privateConstructorUsedError;
  @JsonKey(name: 'bn')
  String? get bn => throw _privateConstructorUsedError;
  @JsonKey(name: 'li')
  String? get li => throw _privateConstructorUsedError;
  @JsonKey(name: 'vi')
  String? get vi => throw _privateConstructorUsedError;
  @JsonKey(name: 'zh')
  String? get zh => throw _privateConstructorUsedError;
  @JsonKey(name: 'eo')
  String? get eo => throw _privateConstructorUsedError;
  @JsonKey(name: 'ha')
  String? get ha => throw _privateConstructorUsedError;
  @JsonKey(name: 'tt')
  String? get tt => throw _privateConstructorUsedError;
  @JsonKey(name: 'lb')
  String? get lb => throw _privateConstructorUsedError;
  @JsonKey(name: 'ce')
  String? get ce => throw _privateConstructorUsedError;
  @JsonKey(name: 'hu')
  String? get hu => throw _privateConstructorUsedError;
  @JsonKey(name: 'it')
  String? get it => throw _privateConstructorUsedError;
  @JsonKey(name: 'tl')
  String? get tl => throw _privateConstructorUsedError;
  @JsonKey(name: 'pl')
  String? get pl => throw _privateConstructorUsedError;
  @JsonKey(name: 'sm')
  String? get sm => throw _privateConstructorUsedError;
  @JsonKey(name: 'en')
  String? get en => throw _privateConstructorUsedError;
  @JsonKey(name: 'vo')
  String? get vo => throw _privateConstructorUsedError;
  @JsonKey(name: 'el')
  String? get el => throw _privateConstructorUsedError;
  @JsonKey(name: 'sn')
  String? get sn => throw _privateConstructorUsedError;
  @JsonKey(name: 'fr')
  String? get fr => throw _privateConstructorUsedError;
  @JsonKey(name: 'cs')
  String? get cs => throw _privateConstructorUsedError;
  @JsonKey(name: 'io')
  String? get io => throw _privateConstructorUsedError;
  @JsonKey(name: 'hi')
  String? get hi => throw _privateConstructorUsedError;
  @JsonKey(name: 'et')
  String? get et => throw _privateConstructorUsedError;
  @JsonKey(name: 'pa')
  String? get pa => throw _privateConstructorUsedError;
  @JsonKey(name: 'av')
  String? get av => throw _privateConstructorUsedError;
  @JsonKey(name: 'ko')
  String? get ko => throw _privateConstructorUsedError;
  @JsonKey(name: 'bh')
  String? get bh => throw _privateConstructorUsedError;
  @JsonKey(name: 'yi')
  String? get yi => throw _privateConstructorUsedError;
  @JsonKey(name: 'sa')
  String? get sa => throw _privateConstructorUsedError;
  @JsonKey(name: 'sl')
  String? get sl => throw _privateConstructorUsedError;
  @JsonKey(name: 'hr')
  String? get hr => throw _privateConstructorUsedError;
  @JsonKey(name: 'si')
  String? get si => throw _privateConstructorUsedError;
  @JsonKey(name: 'so')
  String? get so => throw _privateConstructorUsedError;
  @JsonKey(name: 'gn')
  String? get gn => throw _privateConstructorUsedError;
  @JsonKey(name: 'ay')
  String? get ay => throw _privateConstructorUsedError;
  @JsonKey(name: 'se')
  String? get se => throw _privateConstructorUsedError;
  @JsonKey(name: 'sd')
  String? get sd => throw _privateConstructorUsedError;
  @JsonKey(name: 'af')
  String? get af => throw _privateConstructorUsedError;
  @JsonKey(name: 'ga')
  String? get ga => throw _privateConstructorUsedError;
  @JsonKey(name: 'or')
  String? get or => throw _privateConstructorUsedError;
  @JsonKey(name: 'ia')
  String? get ia => throw _privateConstructorUsedError;
  @JsonKey(name: 'ie')
  String? get ie => throw _privateConstructorUsedError;
  @JsonKey(name: 'ug')
  String? get ug => throw _privateConstructorUsedError;
  @JsonKey(name: 'nl')
  String? get nl => throw _privateConstructorUsedError;
  @JsonKey(name: 'gv')
  String? get gv => throw _privateConstructorUsedError;
  @JsonKey(name: 'qu')
  String? get qu => throw _privateConstructorUsedError;
  @JsonKey(name: 'be')
  String? get be => throw _privateConstructorUsedError;
  @JsonKey(name: 'an')
  String? get an => throw _privateConstructorUsedError;
  @JsonKey(name: 'fo')
  String? get fo => throw _privateConstructorUsedError;
  @JsonKey(name: 'hy')
  String? get hy => throw _privateConstructorUsedError;
  @JsonKey(name: 'nv')
  String? get nv => throw _privateConstructorUsedError;
  @JsonKey(name: 'bo')
  String? get bo => throw _privateConstructorUsedError;
  @JsonKey(name: 'ascii')
  String? get ascii => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'lv')
  String? get lv => throw _privateConstructorUsedError;
  @JsonKey(name: 'ca')
  String? get ca => throw _privateConstructorUsedError;
  @JsonKey(name: 'no')
  String? get no => throw _privateConstructorUsedError;
  @JsonKey(name: 'nn')
  String? get nn => throw _privateConstructorUsedError;
  @JsonKey(name: 'ml')
  String? get ml => throw _privateConstructorUsedError;
  @JsonKey(name: 'my')
  String? get my => throw _privateConstructorUsedError;
  @JsonKey(name: 'ne')
  String? get ne => throw _privateConstructorUsedError;
  @JsonKey(name: 'he')
  String? get he => throw _privateConstructorUsedError;
  @JsonKey(name: 'cy')
  String? get cy => throw _privateConstructorUsedError;
  @JsonKey(name: 'lo')
  String? get lo => throw _privateConstructorUsedError;
  @JsonKey(name: 'jv')
  String? get jv => throw _privateConstructorUsedError;
  @JsonKey(name: 'sv')
  String? get sv => throw _privateConstructorUsedError;
  @JsonKey(name: 'mn')
  String? get mn => throw _privateConstructorUsedError;
  @JsonKey(name: 'tg')
  String? get tg => throw _privateConstructorUsedError;
  @JsonKey(name: 'kw')
  String? get kw => throw _privateConstructorUsedError;
  @JsonKey(name: 'cv')
  String? get cv => throw _privateConstructorUsedError;
  @JsonKey(name: 'az')
  String? get az => throw _privateConstructorUsedError;
  @JsonKey(name: 'oc')
  String? get oc => throw _privateConstructorUsedError;
  @JsonKey(name: 'th')
  String? get th => throw _privateConstructorUsedError;
  @JsonKey(name: 'ru')
  String? get ru => throw _privateConstructorUsedError;
  @JsonKey(name: 'ny')
  String? get ny => throw _privateConstructorUsedError;
  @JsonKey(name: 'bs')
  String? get bs => throw _privateConstructorUsedError;
  @JsonKey(name: 'st')
  String? get st => throw _privateConstructorUsedError;
  @JsonKey(name: 'ro')
  String? get ro => throw _privateConstructorUsedError;
  @JsonKey(name: 'rm')
  String? get rm => throw _privateConstructorUsedError;
  @JsonKey(name: 'ff')
  String? get ff => throw _privateConstructorUsedError;
  @JsonKey(name: 'kk')
  String? get kk => throw _privateConstructorUsedError;
  @JsonKey(name: 'uk')
  String? get uk => throw _privateConstructorUsedError;
  @JsonKey(name: 'pt')
  String? get pt => throw _privateConstructorUsedError;
  @JsonKey(name: 'tr')
  String? get tr => throw _privateConstructorUsedError;
  @JsonKey(name: 'eu')
  String? get eu => throw _privateConstructorUsedError;
  @JsonKey(name: 'ht')
  String? get ht => throw _privateConstructorUsedError;
  @JsonKey(name: 'ka')
  String? get ka => throw _privateConstructorUsedError;
  @JsonKey(name: 'ur')
  String? get ur => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocalNamesCopyWith<LocalNames> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalNamesCopyWith<$Res> {
  factory $LocalNamesCopyWith(
          LocalNames value, $Res Function(LocalNames) then) =
      _$LocalNamesCopyWithImpl<$Res, LocalNames>;
  @useResult
  $Res call(
      {@JsonKey(name: 'ms') String? ms,
      @JsonKey(name: 'gu') String? gu,
      @JsonKey(name: 'is') String? isProperty,
      @JsonKey(name: 'wa') String? wa,
      @JsonKey(name: 'mg') String? mg,
      @JsonKey(name: 'gl') String? gl,
      @JsonKey(name: 'om') String? om,
      @JsonKey(name: 'ku') String? ku,
      @JsonKey(name: 'tw') String? tw,
      @JsonKey(name: 'mk') String? mk,
      @JsonKey(name: 'ee') String? ee,
      @JsonKey(name: 'fj') String? fj,
      @JsonKey(name: 'gd') String? gd,
      @JsonKey(name: 'ky') String? ky,
      @JsonKey(name: 'yo') String? yo,
      @JsonKey(name: 'zu') String? zu,
      @JsonKey(name: 'bg') String? bg,
      @JsonKey(name: 'tk') String? tk,
      @JsonKey(name: 'co') String? co,
      @JsonKey(name: 'sh') String? sh,
      @JsonKey(name: 'de') String? de,
      @JsonKey(name: 'kl') String? kl,
      @JsonKey(name: 'bi') String? bi,
      @JsonKey(name: 'km') String? km,
      @JsonKey(name: 'lt') String? lt,
      @JsonKey(name: 'fi') String? fi,
      @JsonKey(name: 'fy') String? fy,
      @JsonKey(name: 'ba') String? ba,
      @JsonKey(name: 'sc') String? sc,
      @JsonKey(name: 'feature_name') String? featureName,
      @JsonKey(name: 'ja') String? ja,
      @JsonKey(name: 'am') String? am,
      @JsonKey(name: 'sk') String? sk,
      @JsonKey(name: 'mr') String? mr,
      @JsonKey(name: 'es') String? es,
      @JsonKey(name: 'sq') String? sq,
      @JsonKey(name: 'te') String? te,
      @JsonKey(name: 'br') String? br,
      @JsonKey(name: 'uz') String? uz,
      @JsonKey(name: 'da') String? da,
      @JsonKey(name: 'sw') String? sw,
      @JsonKey(name: 'fa') String? fa,
      @JsonKey(name: 'sr') String? sr,
      @JsonKey(name: 'cu') String? cu,
      @JsonKey(name: 'ln') String? ln,
      @JsonKey(name: 'na') String? na,
      @JsonKey(name: 'wo') String? wo,
      @JsonKey(name: 'ig') String? ig,
      @JsonKey(name: 'to') String? to,
      @JsonKey(name: 'ta') String? ta,
      @JsonKey(name: 'mt') String? mt,
      @JsonKey(name: 'ar') String? ar,
      @JsonKey(name: 'su') String? su,
      @JsonKey(name: 'ab') String? ab,
      @JsonKey(name: 'ps') String? ps,
      @JsonKey(name: 'bm') String? bm,
      @JsonKey(name: 'mi') String? mi,
      @JsonKey(name: 'kn') String? kn,
      @JsonKey(name: 'kv') String? kv,
      @JsonKey(name: 'os') String? os,
      @JsonKey(name: 'bn') String? bn,
      @JsonKey(name: 'li') String? li,
      @JsonKey(name: 'vi') String? vi,
      @JsonKey(name: 'zh') String? zh,
      @JsonKey(name: 'eo') String? eo,
      @JsonKey(name: 'ha') String? ha,
      @JsonKey(name: 'tt') String? tt,
      @JsonKey(name: 'lb') String? lb,
      @JsonKey(name: 'ce') String? ce,
      @JsonKey(name: 'hu') String? hu,
      @JsonKey(name: 'it') String? it,
      @JsonKey(name: 'tl') String? tl,
      @JsonKey(name: 'pl') String? pl,
      @JsonKey(name: 'sm') String? sm,
      @JsonKey(name: 'en') String? en,
      @JsonKey(name: 'vo') String? vo,
      @JsonKey(name: 'el') String? el,
      @JsonKey(name: 'sn') String? sn,
      @JsonKey(name: 'fr') String? fr,
      @JsonKey(name: 'cs') String? cs,
      @JsonKey(name: 'io') String? io,
      @JsonKey(name: 'hi') String? hi,
      @JsonKey(name: 'et') String? et,
      @JsonKey(name: 'pa') String? pa,
      @JsonKey(name: 'av') String? av,
      @JsonKey(name: 'ko') String? ko,
      @JsonKey(name: 'bh') String? bh,
      @JsonKey(name: 'yi') String? yi,
      @JsonKey(name: 'sa') String? sa,
      @JsonKey(name: 'sl') String? sl,
      @JsonKey(name: 'hr') String? hr,
      @JsonKey(name: 'si') String? si,
      @JsonKey(name: 'so') String? so,
      @JsonKey(name: 'gn') String? gn,
      @JsonKey(name: 'ay') String? ay,
      @JsonKey(name: 'se') String? se,
      @JsonKey(name: 'sd') String? sd,
      @JsonKey(name: 'af') String? af,
      @JsonKey(name: 'ga') String? ga,
      @JsonKey(name: 'or') String? or,
      @JsonKey(name: 'ia') String? ia,
      @JsonKey(name: 'ie') String? ie,
      @JsonKey(name: 'ug') String? ug,
      @JsonKey(name: 'nl') String? nl,
      @JsonKey(name: 'gv') String? gv,
      @JsonKey(name: 'qu') String? qu,
      @JsonKey(name: 'be') String? be,
      @JsonKey(name: 'an') String? an,
      @JsonKey(name: 'fo') String? fo,
      @JsonKey(name: 'hy') String? hy,
      @JsonKey(name: 'nv') String? nv,
      @JsonKey(name: 'bo') String? bo,
      @JsonKey(name: 'ascii') String? ascii,
      @JsonKey(name: 'id') String? id,
      @JsonKey(name: 'lv') String? lv,
      @JsonKey(name: 'ca') String? ca,
      @JsonKey(name: 'no') String? no,
      @JsonKey(name: 'nn') String? nn,
      @JsonKey(name: 'ml') String? ml,
      @JsonKey(name: 'my') String? my,
      @JsonKey(name: 'ne') String? ne,
      @JsonKey(name: 'he') String? he,
      @JsonKey(name: 'cy') String? cy,
      @JsonKey(name: 'lo') String? lo,
      @JsonKey(name: 'jv') String? jv,
      @JsonKey(name: 'sv') String? sv,
      @JsonKey(name: 'mn') String? mn,
      @JsonKey(name: 'tg') String? tg,
      @JsonKey(name: 'kw') String? kw,
      @JsonKey(name: 'cv') String? cv,
      @JsonKey(name: 'az') String? az,
      @JsonKey(name: 'oc') String? oc,
      @JsonKey(name: 'th') String? th,
      @JsonKey(name: 'ru') String? ru,
      @JsonKey(name: 'ny') String? ny,
      @JsonKey(name: 'bs') String? bs,
      @JsonKey(name: 'st') String? st,
      @JsonKey(name: 'ro') String? ro,
      @JsonKey(name: 'rm') String? rm,
      @JsonKey(name: 'ff') String? ff,
      @JsonKey(name: 'kk') String? kk,
      @JsonKey(name: 'uk') String? uk,
      @JsonKey(name: 'pt') String? pt,
      @JsonKey(name: 'tr') String? tr,
      @JsonKey(name: 'eu') String? eu,
      @JsonKey(name: 'ht') String? ht,
      @JsonKey(name: 'ka') String? ka,
      @JsonKey(name: 'ur') String? ur});
}

/// @nodoc
class _$LocalNamesCopyWithImpl<$Res, $Val extends LocalNames>
    implements $LocalNamesCopyWith<$Res> {
  _$LocalNamesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ms = freezed,
    Object? gu = freezed,
    Object? isProperty = freezed,
    Object? wa = freezed,
    Object? mg = freezed,
    Object? gl = freezed,
    Object? om = freezed,
    Object? ku = freezed,
    Object? tw = freezed,
    Object? mk = freezed,
    Object? ee = freezed,
    Object? fj = freezed,
    Object? gd = freezed,
    Object? ky = freezed,
    Object? yo = freezed,
    Object? zu = freezed,
    Object? bg = freezed,
    Object? tk = freezed,
    Object? co = freezed,
    Object? sh = freezed,
    Object? de = freezed,
    Object? kl = freezed,
    Object? bi = freezed,
    Object? km = freezed,
    Object? lt = freezed,
    Object? fi = freezed,
    Object? fy = freezed,
    Object? ba = freezed,
    Object? sc = freezed,
    Object? featureName = freezed,
    Object? ja = freezed,
    Object? am = freezed,
    Object? sk = freezed,
    Object? mr = freezed,
    Object? es = freezed,
    Object? sq = freezed,
    Object? te = freezed,
    Object? br = freezed,
    Object? uz = freezed,
    Object? da = freezed,
    Object? sw = freezed,
    Object? fa = freezed,
    Object? sr = freezed,
    Object? cu = freezed,
    Object? ln = freezed,
    Object? na = freezed,
    Object? wo = freezed,
    Object? ig = freezed,
    Object? to = freezed,
    Object? ta = freezed,
    Object? mt = freezed,
    Object? ar = freezed,
    Object? su = freezed,
    Object? ab = freezed,
    Object? ps = freezed,
    Object? bm = freezed,
    Object? mi = freezed,
    Object? kn = freezed,
    Object? kv = freezed,
    Object? os = freezed,
    Object? bn = freezed,
    Object? li = freezed,
    Object? vi = freezed,
    Object? zh = freezed,
    Object? eo = freezed,
    Object? ha = freezed,
    Object? tt = freezed,
    Object? lb = freezed,
    Object? ce = freezed,
    Object? hu = freezed,
    Object? it = freezed,
    Object? tl = freezed,
    Object? pl = freezed,
    Object? sm = freezed,
    Object? en = freezed,
    Object? vo = freezed,
    Object? el = freezed,
    Object? sn = freezed,
    Object? fr = freezed,
    Object? cs = freezed,
    Object? io = freezed,
    Object? hi = freezed,
    Object? et = freezed,
    Object? pa = freezed,
    Object? av = freezed,
    Object? ko = freezed,
    Object? bh = freezed,
    Object? yi = freezed,
    Object? sa = freezed,
    Object? sl = freezed,
    Object? hr = freezed,
    Object? si = freezed,
    Object? so = freezed,
    Object? gn = freezed,
    Object? ay = freezed,
    Object? se = freezed,
    Object? sd = freezed,
    Object? af = freezed,
    Object? ga = freezed,
    Object? or = freezed,
    Object? ia = freezed,
    Object? ie = freezed,
    Object? ug = freezed,
    Object? nl = freezed,
    Object? gv = freezed,
    Object? qu = freezed,
    Object? be = freezed,
    Object? an = freezed,
    Object? fo = freezed,
    Object? hy = freezed,
    Object? nv = freezed,
    Object? bo = freezed,
    Object? ascii = freezed,
    Object? id = freezed,
    Object? lv = freezed,
    Object? ca = freezed,
    Object? no = freezed,
    Object? nn = freezed,
    Object? ml = freezed,
    Object? my = freezed,
    Object? ne = freezed,
    Object? he = freezed,
    Object? cy = freezed,
    Object? lo = freezed,
    Object? jv = freezed,
    Object? sv = freezed,
    Object? mn = freezed,
    Object? tg = freezed,
    Object? kw = freezed,
    Object? cv = freezed,
    Object? az = freezed,
    Object? oc = freezed,
    Object? th = freezed,
    Object? ru = freezed,
    Object? ny = freezed,
    Object? bs = freezed,
    Object? st = freezed,
    Object? ro = freezed,
    Object? rm = freezed,
    Object? ff = freezed,
    Object? kk = freezed,
    Object? uk = freezed,
    Object? pt = freezed,
    Object? tr = freezed,
    Object? eu = freezed,
    Object? ht = freezed,
    Object? ka = freezed,
    Object? ur = freezed,
  }) {
    return _then(_value.copyWith(
      ms: freezed == ms
          ? _value.ms
          : ms // ignore: cast_nullable_to_non_nullable
              as String?,
      gu: freezed == gu
          ? _value.gu
          : gu // ignore: cast_nullable_to_non_nullable
              as String?,
      isProperty: freezed == isProperty
          ? _value.isProperty
          : isProperty // ignore: cast_nullable_to_non_nullable
              as String?,
      wa: freezed == wa
          ? _value.wa
          : wa // ignore: cast_nullable_to_non_nullable
              as String?,
      mg: freezed == mg
          ? _value.mg
          : mg // ignore: cast_nullable_to_non_nullable
              as String?,
      gl: freezed == gl
          ? _value.gl
          : gl // ignore: cast_nullable_to_non_nullable
              as String?,
      om: freezed == om
          ? _value.om
          : om // ignore: cast_nullable_to_non_nullable
              as String?,
      ku: freezed == ku
          ? _value.ku
          : ku // ignore: cast_nullable_to_non_nullable
              as String?,
      tw: freezed == tw
          ? _value.tw
          : tw // ignore: cast_nullable_to_non_nullable
              as String?,
      mk: freezed == mk
          ? _value.mk
          : mk // ignore: cast_nullable_to_non_nullable
              as String?,
      ee: freezed == ee
          ? _value.ee
          : ee // ignore: cast_nullable_to_non_nullable
              as String?,
      fj: freezed == fj
          ? _value.fj
          : fj // ignore: cast_nullable_to_non_nullable
              as String?,
      gd: freezed == gd
          ? _value.gd
          : gd // ignore: cast_nullable_to_non_nullable
              as String?,
      ky: freezed == ky
          ? _value.ky
          : ky // ignore: cast_nullable_to_non_nullable
              as String?,
      yo: freezed == yo
          ? _value.yo
          : yo // ignore: cast_nullable_to_non_nullable
              as String?,
      zu: freezed == zu
          ? _value.zu
          : zu // ignore: cast_nullable_to_non_nullable
              as String?,
      bg: freezed == bg
          ? _value.bg
          : bg // ignore: cast_nullable_to_non_nullable
              as String?,
      tk: freezed == tk
          ? _value.tk
          : tk // ignore: cast_nullable_to_non_nullable
              as String?,
      co: freezed == co
          ? _value.co
          : co // ignore: cast_nullable_to_non_nullable
              as String?,
      sh: freezed == sh
          ? _value.sh
          : sh // ignore: cast_nullable_to_non_nullable
              as String?,
      de: freezed == de
          ? _value.de
          : de // ignore: cast_nullable_to_non_nullable
              as String?,
      kl: freezed == kl
          ? _value.kl
          : kl // ignore: cast_nullable_to_non_nullable
              as String?,
      bi: freezed == bi
          ? _value.bi
          : bi // ignore: cast_nullable_to_non_nullable
              as String?,
      km: freezed == km
          ? _value.km
          : km // ignore: cast_nullable_to_non_nullable
              as String?,
      lt: freezed == lt
          ? _value.lt
          : lt // ignore: cast_nullable_to_non_nullable
              as String?,
      fi: freezed == fi
          ? _value.fi
          : fi // ignore: cast_nullable_to_non_nullable
              as String?,
      fy: freezed == fy
          ? _value.fy
          : fy // ignore: cast_nullable_to_non_nullable
              as String?,
      ba: freezed == ba
          ? _value.ba
          : ba // ignore: cast_nullable_to_non_nullable
              as String?,
      sc: freezed == sc
          ? _value.sc
          : sc // ignore: cast_nullable_to_non_nullable
              as String?,
      featureName: freezed == featureName
          ? _value.featureName
          : featureName // ignore: cast_nullable_to_non_nullable
              as String?,
      ja: freezed == ja
          ? _value.ja
          : ja // ignore: cast_nullable_to_non_nullable
              as String?,
      am: freezed == am
          ? _value.am
          : am // ignore: cast_nullable_to_non_nullable
              as String?,
      sk: freezed == sk
          ? _value.sk
          : sk // ignore: cast_nullable_to_non_nullable
              as String?,
      mr: freezed == mr
          ? _value.mr
          : mr // ignore: cast_nullable_to_non_nullable
              as String?,
      es: freezed == es
          ? _value.es
          : es // ignore: cast_nullable_to_non_nullable
              as String?,
      sq: freezed == sq
          ? _value.sq
          : sq // ignore: cast_nullable_to_non_nullable
              as String?,
      te: freezed == te
          ? _value.te
          : te // ignore: cast_nullable_to_non_nullable
              as String?,
      br: freezed == br
          ? _value.br
          : br // ignore: cast_nullable_to_non_nullable
              as String?,
      uz: freezed == uz
          ? _value.uz
          : uz // ignore: cast_nullable_to_non_nullable
              as String?,
      da: freezed == da
          ? _value.da
          : da // ignore: cast_nullable_to_non_nullable
              as String?,
      sw: freezed == sw
          ? _value.sw
          : sw // ignore: cast_nullable_to_non_nullable
              as String?,
      fa: freezed == fa
          ? _value.fa
          : fa // ignore: cast_nullable_to_non_nullable
              as String?,
      sr: freezed == sr
          ? _value.sr
          : sr // ignore: cast_nullable_to_non_nullable
              as String?,
      cu: freezed == cu
          ? _value.cu
          : cu // ignore: cast_nullable_to_non_nullable
              as String?,
      ln: freezed == ln
          ? _value.ln
          : ln // ignore: cast_nullable_to_non_nullable
              as String?,
      na: freezed == na
          ? _value.na
          : na // ignore: cast_nullable_to_non_nullable
              as String?,
      wo: freezed == wo
          ? _value.wo
          : wo // ignore: cast_nullable_to_non_nullable
              as String?,
      ig: freezed == ig
          ? _value.ig
          : ig // ignore: cast_nullable_to_non_nullable
              as String?,
      to: freezed == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String?,
      ta: freezed == ta
          ? _value.ta
          : ta // ignore: cast_nullable_to_non_nullable
              as String?,
      mt: freezed == mt
          ? _value.mt
          : mt // ignore: cast_nullable_to_non_nullable
              as String?,
      ar: freezed == ar
          ? _value.ar
          : ar // ignore: cast_nullable_to_non_nullable
              as String?,
      su: freezed == su
          ? _value.su
          : su // ignore: cast_nullable_to_non_nullable
              as String?,
      ab: freezed == ab
          ? _value.ab
          : ab // ignore: cast_nullable_to_non_nullable
              as String?,
      ps: freezed == ps
          ? _value.ps
          : ps // ignore: cast_nullable_to_non_nullable
              as String?,
      bm: freezed == bm
          ? _value.bm
          : bm // ignore: cast_nullable_to_non_nullable
              as String?,
      mi: freezed == mi
          ? _value.mi
          : mi // ignore: cast_nullable_to_non_nullable
              as String?,
      kn: freezed == kn
          ? _value.kn
          : kn // ignore: cast_nullable_to_non_nullable
              as String?,
      kv: freezed == kv
          ? _value.kv
          : kv // ignore: cast_nullable_to_non_nullable
              as String?,
      os: freezed == os
          ? _value.os
          : os // ignore: cast_nullable_to_non_nullable
              as String?,
      bn: freezed == bn
          ? _value.bn
          : bn // ignore: cast_nullable_to_non_nullable
              as String?,
      li: freezed == li
          ? _value.li
          : li // ignore: cast_nullable_to_non_nullable
              as String?,
      vi: freezed == vi
          ? _value.vi
          : vi // ignore: cast_nullable_to_non_nullable
              as String?,
      zh: freezed == zh
          ? _value.zh
          : zh // ignore: cast_nullable_to_non_nullable
              as String?,
      eo: freezed == eo
          ? _value.eo
          : eo // ignore: cast_nullable_to_non_nullable
              as String?,
      ha: freezed == ha
          ? _value.ha
          : ha // ignore: cast_nullable_to_non_nullable
              as String?,
      tt: freezed == tt
          ? _value.tt
          : tt // ignore: cast_nullable_to_non_nullable
              as String?,
      lb: freezed == lb
          ? _value.lb
          : lb // ignore: cast_nullable_to_non_nullable
              as String?,
      ce: freezed == ce
          ? _value.ce
          : ce // ignore: cast_nullable_to_non_nullable
              as String?,
      hu: freezed == hu
          ? _value.hu
          : hu // ignore: cast_nullable_to_non_nullable
              as String?,
      it: freezed == it
          ? _value.it
          : it // ignore: cast_nullable_to_non_nullable
              as String?,
      tl: freezed == tl
          ? _value.tl
          : tl // ignore: cast_nullable_to_non_nullable
              as String?,
      pl: freezed == pl
          ? _value.pl
          : pl // ignore: cast_nullable_to_non_nullable
              as String?,
      sm: freezed == sm
          ? _value.sm
          : sm // ignore: cast_nullable_to_non_nullable
              as String?,
      en: freezed == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String?,
      vo: freezed == vo
          ? _value.vo
          : vo // ignore: cast_nullable_to_non_nullable
              as String?,
      el: freezed == el
          ? _value.el
          : el // ignore: cast_nullable_to_non_nullable
              as String?,
      sn: freezed == sn
          ? _value.sn
          : sn // ignore: cast_nullable_to_non_nullable
              as String?,
      fr: freezed == fr
          ? _value.fr
          : fr // ignore: cast_nullable_to_non_nullable
              as String?,
      cs: freezed == cs
          ? _value.cs
          : cs // ignore: cast_nullable_to_non_nullable
              as String?,
      io: freezed == io
          ? _value.io
          : io // ignore: cast_nullable_to_non_nullable
              as String?,
      hi: freezed == hi
          ? _value.hi
          : hi // ignore: cast_nullable_to_non_nullable
              as String?,
      et: freezed == et
          ? _value.et
          : et // ignore: cast_nullable_to_non_nullable
              as String?,
      pa: freezed == pa
          ? _value.pa
          : pa // ignore: cast_nullable_to_non_nullable
              as String?,
      av: freezed == av
          ? _value.av
          : av // ignore: cast_nullable_to_non_nullable
              as String?,
      ko: freezed == ko
          ? _value.ko
          : ko // ignore: cast_nullable_to_non_nullable
              as String?,
      bh: freezed == bh
          ? _value.bh
          : bh // ignore: cast_nullable_to_non_nullable
              as String?,
      yi: freezed == yi
          ? _value.yi
          : yi // ignore: cast_nullable_to_non_nullable
              as String?,
      sa: freezed == sa
          ? _value.sa
          : sa // ignore: cast_nullable_to_non_nullable
              as String?,
      sl: freezed == sl
          ? _value.sl
          : sl // ignore: cast_nullable_to_non_nullable
              as String?,
      hr: freezed == hr
          ? _value.hr
          : hr // ignore: cast_nullable_to_non_nullable
              as String?,
      si: freezed == si
          ? _value.si
          : si // ignore: cast_nullable_to_non_nullable
              as String?,
      so: freezed == so
          ? _value.so
          : so // ignore: cast_nullable_to_non_nullable
              as String?,
      gn: freezed == gn
          ? _value.gn
          : gn // ignore: cast_nullable_to_non_nullable
              as String?,
      ay: freezed == ay
          ? _value.ay
          : ay // ignore: cast_nullable_to_non_nullable
              as String?,
      se: freezed == se
          ? _value.se
          : se // ignore: cast_nullable_to_non_nullable
              as String?,
      sd: freezed == sd
          ? _value.sd
          : sd // ignore: cast_nullable_to_non_nullable
              as String?,
      af: freezed == af
          ? _value.af
          : af // ignore: cast_nullable_to_non_nullable
              as String?,
      ga: freezed == ga
          ? _value.ga
          : ga // ignore: cast_nullable_to_non_nullable
              as String?,
      or: freezed == or
          ? _value.or
          : or // ignore: cast_nullable_to_non_nullable
              as String?,
      ia: freezed == ia
          ? _value.ia
          : ia // ignore: cast_nullable_to_non_nullable
              as String?,
      ie: freezed == ie
          ? _value.ie
          : ie // ignore: cast_nullable_to_non_nullable
              as String?,
      ug: freezed == ug
          ? _value.ug
          : ug // ignore: cast_nullable_to_non_nullable
              as String?,
      nl: freezed == nl
          ? _value.nl
          : nl // ignore: cast_nullable_to_non_nullable
              as String?,
      gv: freezed == gv
          ? _value.gv
          : gv // ignore: cast_nullable_to_non_nullable
              as String?,
      qu: freezed == qu
          ? _value.qu
          : qu // ignore: cast_nullable_to_non_nullable
              as String?,
      be: freezed == be
          ? _value.be
          : be // ignore: cast_nullable_to_non_nullable
              as String?,
      an: freezed == an
          ? _value.an
          : an // ignore: cast_nullable_to_non_nullable
              as String?,
      fo: freezed == fo
          ? _value.fo
          : fo // ignore: cast_nullable_to_non_nullable
              as String?,
      hy: freezed == hy
          ? _value.hy
          : hy // ignore: cast_nullable_to_non_nullable
              as String?,
      nv: freezed == nv
          ? _value.nv
          : nv // ignore: cast_nullable_to_non_nullable
              as String?,
      bo: freezed == bo
          ? _value.bo
          : bo // ignore: cast_nullable_to_non_nullable
              as String?,
      ascii: freezed == ascii
          ? _value.ascii
          : ascii // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      lv: freezed == lv
          ? _value.lv
          : lv // ignore: cast_nullable_to_non_nullable
              as String?,
      ca: freezed == ca
          ? _value.ca
          : ca // ignore: cast_nullable_to_non_nullable
              as String?,
      no: freezed == no
          ? _value.no
          : no // ignore: cast_nullable_to_non_nullable
              as String?,
      nn: freezed == nn
          ? _value.nn
          : nn // ignore: cast_nullable_to_non_nullable
              as String?,
      ml: freezed == ml
          ? _value.ml
          : ml // ignore: cast_nullable_to_non_nullable
              as String?,
      my: freezed == my
          ? _value.my
          : my // ignore: cast_nullable_to_non_nullable
              as String?,
      ne: freezed == ne
          ? _value.ne
          : ne // ignore: cast_nullable_to_non_nullable
              as String?,
      he: freezed == he
          ? _value.he
          : he // ignore: cast_nullable_to_non_nullable
              as String?,
      cy: freezed == cy
          ? _value.cy
          : cy // ignore: cast_nullable_to_non_nullable
              as String?,
      lo: freezed == lo
          ? _value.lo
          : lo // ignore: cast_nullable_to_non_nullable
              as String?,
      jv: freezed == jv
          ? _value.jv
          : jv // ignore: cast_nullable_to_non_nullable
              as String?,
      sv: freezed == sv
          ? _value.sv
          : sv // ignore: cast_nullable_to_non_nullable
              as String?,
      mn: freezed == mn
          ? _value.mn
          : mn // ignore: cast_nullable_to_non_nullable
              as String?,
      tg: freezed == tg
          ? _value.tg
          : tg // ignore: cast_nullable_to_non_nullable
              as String?,
      kw: freezed == kw
          ? _value.kw
          : kw // ignore: cast_nullable_to_non_nullable
              as String?,
      cv: freezed == cv
          ? _value.cv
          : cv // ignore: cast_nullable_to_non_nullable
              as String?,
      az: freezed == az
          ? _value.az
          : az // ignore: cast_nullable_to_non_nullable
              as String?,
      oc: freezed == oc
          ? _value.oc
          : oc // ignore: cast_nullable_to_non_nullable
              as String?,
      th: freezed == th
          ? _value.th
          : th // ignore: cast_nullable_to_non_nullable
              as String?,
      ru: freezed == ru
          ? _value.ru
          : ru // ignore: cast_nullable_to_non_nullable
              as String?,
      ny: freezed == ny
          ? _value.ny
          : ny // ignore: cast_nullable_to_non_nullable
              as String?,
      bs: freezed == bs
          ? _value.bs
          : bs // ignore: cast_nullable_to_non_nullable
              as String?,
      st: freezed == st
          ? _value.st
          : st // ignore: cast_nullable_to_non_nullable
              as String?,
      ro: freezed == ro
          ? _value.ro
          : ro // ignore: cast_nullable_to_non_nullable
              as String?,
      rm: freezed == rm
          ? _value.rm
          : rm // ignore: cast_nullable_to_non_nullable
              as String?,
      ff: freezed == ff
          ? _value.ff
          : ff // ignore: cast_nullable_to_non_nullable
              as String?,
      kk: freezed == kk
          ? _value.kk
          : kk // ignore: cast_nullable_to_non_nullable
              as String?,
      uk: freezed == uk
          ? _value.uk
          : uk // ignore: cast_nullable_to_non_nullable
              as String?,
      pt: freezed == pt
          ? _value.pt
          : pt // ignore: cast_nullable_to_non_nullable
              as String?,
      tr: freezed == tr
          ? _value.tr
          : tr // ignore: cast_nullable_to_non_nullable
              as String?,
      eu: freezed == eu
          ? _value.eu
          : eu // ignore: cast_nullable_to_non_nullable
              as String?,
      ht: freezed == ht
          ? _value.ht
          : ht // ignore: cast_nullable_to_non_nullable
              as String?,
      ka: freezed == ka
          ? _value.ka
          : ka // ignore: cast_nullable_to_non_nullable
              as String?,
      ur: freezed == ur
          ? _value.ur
          : ur // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocalNamesImplCopyWith<$Res>
    implements $LocalNamesCopyWith<$Res> {
  factory _$$LocalNamesImplCopyWith(
          _$LocalNamesImpl value, $Res Function(_$LocalNamesImpl) then) =
      __$$LocalNamesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'ms') String? ms,
      @JsonKey(name: 'gu') String? gu,
      @JsonKey(name: 'is') String? isProperty,
      @JsonKey(name: 'wa') String? wa,
      @JsonKey(name: 'mg') String? mg,
      @JsonKey(name: 'gl') String? gl,
      @JsonKey(name: 'om') String? om,
      @JsonKey(name: 'ku') String? ku,
      @JsonKey(name: 'tw') String? tw,
      @JsonKey(name: 'mk') String? mk,
      @JsonKey(name: 'ee') String? ee,
      @JsonKey(name: 'fj') String? fj,
      @JsonKey(name: 'gd') String? gd,
      @JsonKey(name: 'ky') String? ky,
      @JsonKey(name: 'yo') String? yo,
      @JsonKey(name: 'zu') String? zu,
      @JsonKey(name: 'bg') String? bg,
      @JsonKey(name: 'tk') String? tk,
      @JsonKey(name: 'co') String? co,
      @JsonKey(name: 'sh') String? sh,
      @JsonKey(name: 'de') String? de,
      @JsonKey(name: 'kl') String? kl,
      @JsonKey(name: 'bi') String? bi,
      @JsonKey(name: 'km') String? km,
      @JsonKey(name: 'lt') String? lt,
      @JsonKey(name: 'fi') String? fi,
      @JsonKey(name: 'fy') String? fy,
      @JsonKey(name: 'ba') String? ba,
      @JsonKey(name: 'sc') String? sc,
      @JsonKey(name: 'feature_name') String? featureName,
      @JsonKey(name: 'ja') String? ja,
      @JsonKey(name: 'am') String? am,
      @JsonKey(name: 'sk') String? sk,
      @JsonKey(name: 'mr') String? mr,
      @JsonKey(name: 'es') String? es,
      @JsonKey(name: 'sq') String? sq,
      @JsonKey(name: 'te') String? te,
      @JsonKey(name: 'br') String? br,
      @JsonKey(name: 'uz') String? uz,
      @JsonKey(name: 'da') String? da,
      @JsonKey(name: 'sw') String? sw,
      @JsonKey(name: 'fa') String? fa,
      @JsonKey(name: 'sr') String? sr,
      @JsonKey(name: 'cu') String? cu,
      @JsonKey(name: 'ln') String? ln,
      @JsonKey(name: 'na') String? na,
      @JsonKey(name: 'wo') String? wo,
      @JsonKey(name: 'ig') String? ig,
      @JsonKey(name: 'to') String? to,
      @JsonKey(name: 'ta') String? ta,
      @JsonKey(name: 'mt') String? mt,
      @JsonKey(name: 'ar') String? ar,
      @JsonKey(name: 'su') String? su,
      @JsonKey(name: 'ab') String? ab,
      @JsonKey(name: 'ps') String? ps,
      @JsonKey(name: 'bm') String? bm,
      @JsonKey(name: 'mi') String? mi,
      @JsonKey(name: 'kn') String? kn,
      @JsonKey(name: 'kv') String? kv,
      @JsonKey(name: 'os') String? os,
      @JsonKey(name: 'bn') String? bn,
      @JsonKey(name: 'li') String? li,
      @JsonKey(name: 'vi') String? vi,
      @JsonKey(name: 'zh') String? zh,
      @JsonKey(name: 'eo') String? eo,
      @JsonKey(name: 'ha') String? ha,
      @JsonKey(name: 'tt') String? tt,
      @JsonKey(name: 'lb') String? lb,
      @JsonKey(name: 'ce') String? ce,
      @JsonKey(name: 'hu') String? hu,
      @JsonKey(name: 'it') String? it,
      @JsonKey(name: 'tl') String? tl,
      @JsonKey(name: 'pl') String? pl,
      @JsonKey(name: 'sm') String? sm,
      @JsonKey(name: 'en') String? en,
      @JsonKey(name: 'vo') String? vo,
      @JsonKey(name: 'el') String? el,
      @JsonKey(name: 'sn') String? sn,
      @JsonKey(name: 'fr') String? fr,
      @JsonKey(name: 'cs') String? cs,
      @JsonKey(name: 'io') String? io,
      @JsonKey(name: 'hi') String? hi,
      @JsonKey(name: 'et') String? et,
      @JsonKey(name: 'pa') String? pa,
      @JsonKey(name: 'av') String? av,
      @JsonKey(name: 'ko') String? ko,
      @JsonKey(name: 'bh') String? bh,
      @JsonKey(name: 'yi') String? yi,
      @JsonKey(name: 'sa') String? sa,
      @JsonKey(name: 'sl') String? sl,
      @JsonKey(name: 'hr') String? hr,
      @JsonKey(name: 'si') String? si,
      @JsonKey(name: 'so') String? so,
      @JsonKey(name: 'gn') String? gn,
      @JsonKey(name: 'ay') String? ay,
      @JsonKey(name: 'se') String? se,
      @JsonKey(name: 'sd') String? sd,
      @JsonKey(name: 'af') String? af,
      @JsonKey(name: 'ga') String? ga,
      @JsonKey(name: 'or') String? or,
      @JsonKey(name: 'ia') String? ia,
      @JsonKey(name: 'ie') String? ie,
      @JsonKey(name: 'ug') String? ug,
      @JsonKey(name: 'nl') String? nl,
      @JsonKey(name: 'gv') String? gv,
      @JsonKey(name: 'qu') String? qu,
      @JsonKey(name: 'be') String? be,
      @JsonKey(name: 'an') String? an,
      @JsonKey(name: 'fo') String? fo,
      @JsonKey(name: 'hy') String? hy,
      @JsonKey(name: 'nv') String? nv,
      @JsonKey(name: 'bo') String? bo,
      @JsonKey(name: 'ascii') String? ascii,
      @JsonKey(name: 'id') String? id,
      @JsonKey(name: 'lv') String? lv,
      @JsonKey(name: 'ca') String? ca,
      @JsonKey(name: 'no') String? no,
      @JsonKey(name: 'nn') String? nn,
      @JsonKey(name: 'ml') String? ml,
      @JsonKey(name: 'my') String? my,
      @JsonKey(name: 'ne') String? ne,
      @JsonKey(name: 'he') String? he,
      @JsonKey(name: 'cy') String? cy,
      @JsonKey(name: 'lo') String? lo,
      @JsonKey(name: 'jv') String? jv,
      @JsonKey(name: 'sv') String? sv,
      @JsonKey(name: 'mn') String? mn,
      @JsonKey(name: 'tg') String? tg,
      @JsonKey(name: 'kw') String? kw,
      @JsonKey(name: 'cv') String? cv,
      @JsonKey(name: 'az') String? az,
      @JsonKey(name: 'oc') String? oc,
      @JsonKey(name: 'th') String? th,
      @JsonKey(name: 'ru') String? ru,
      @JsonKey(name: 'ny') String? ny,
      @JsonKey(name: 'bs') String? bs,
      @JsonKey(name: 'st') String? st,
      @JsonKey(name: 'ro') String? ro,
      @JsonKey(name: 'rm') String? rm,
      @JsonKey(name: 'ff') String? ff,
      @JsonKey(name: 'kk') String? kk,
      @JsonKey(name: 'uk') String? uk,
      @JsonKey(name: 'pt') String? pt,
      @JsonKey(name: 'tr') String? tr,
      @JsonKey(name: 'eu') String? eu,
      @JsonKey(name: 'ht') String? ht,
      @JsonKey(name: 'ka') String? ka,
      @JsonKey(name: 'ur') String? ur});
}

/// @nodoc
class __$$LocalNamesImplCopyWithImpl<$Res>
    extends _$LocalNamesCopyWithImpl<$Res, _$LocalNamesImpl>
    implements _$$LocalNamesImplCopyWith<$Res> {
  __$$LocalNamesImplCopyWithImpl(
      _$LocalNamesImpl _value, $Res Function(_$LocalNamesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ms = freezed,
    Object? gu = freezed,
    Object? isProperty = freezed,
    Object? wa = freezed,
    Object? mg = freezed,
    Object? gl = freezed,
    Object? om = freezed,
    Object? ku = freezed,
    Object? tw = freezed,
    Object? mk = freezed,
    Object? ee = freezed,
    Object? fj = freezed,
    Object? gd = freezed,
    Object? ky = freezed,
    Object? yo = freezed,
    Object? zu = freezed,
    Object? bg = freezed,
    Object? tk = freezed,
    Object? co = freezed,
    Object? sh = freezed,
    Object? de = freezed,
    Object? kl = freezed,
    Object? bi = freezed,
    Object? km = freezed,
    Object? lt = freezed,
    Object? fi = freezed,
    Object? fy = freezed,
    Object? ba = freezed,
    Object? sc = freezed,
    Object? featureName = freezed,
    Object? ja = freezed,
    Object? am = freezed,
    Object? sk = freezed,
    Object? mr = freezed,
    Object? es = freezed,
    Object? sq = freezed,
    Object? te = freezed,
    Object? br = freezed,
    Object? uz = freezed,
    Object? da = freezed,
    Object? sw = freezed,
    Object? fa = freezed,
    Object? sr = freezed,
    Object? cu = freezed,
    Object? ln = freezed,
    Object? na = freezed,
    Object? wo = freezed,
    Object? ig = freezed,
    Object? to = freezed,
    Object? ta = freezed,
    Object? mt = freezed,
    Object? ar = freezed,
    Object? su = freezed,
    Object? ab = freezed,
    Object? ps = freezed,
    Object? bm = freezed,
    Object? mi = freezed,
    Object? kn = freezed,
    Object? kv = freezed,
    Object? os = freezed,
    Object? bn = freezed,
    Object? li = freezed,
    Object? vi = freezed,
    Object? zh = freezed,
    Object? eo = freezed,
    Object? ha = freezed,
    Object? tt = freezed,
    Object? lb = freezed,
    Object? ce = freezed,
    Object? hu = freezed,
    Object? it = freezed,
    Object? tl = freezed,
    Object? pl = freezed,
    Object? sm = freezed,
    Object? en = freezed,
    Object? vo = freezed,
    Object? el = freezed,
    Object? sn = freezed,
    Object? fr = freezed,
    Object? cs = freezed,
    Object? io = freezed,
    Object? hi = freezed,
    Object? et = freezed,
    Object? pa = freezed,
    Object? av = freezed,
    Object? ko = freezed,
    Object? bh = freezed,
    Object? yi = freezed,
    Object? sa = freezed,
    Object? sl = freezed,
    Object? hr = freezed,
    Object? si = freezed,
    Object? so = freezed,
    Object? gn = freezed,
    Object? ay = freezed,
    Object? se = freezed,
    Object? sd = freezed,
    Object? af = freezed,
    Object? ga = freezed,
    Object? or = freezed,
    Object? ia = freezed,
    Object? ie = freezed,
    Object? ug = freezed,
    Object? nl = freezed,
    Object? gv = freezed,
    Object? qu = freezed,
    Object? be = freezed,
    Object? an = freezed,
    Object? fo = freezed,
    Object? hy = freezed,
    Object? nv = freezed,
    Object? bo = freezed,
    Object? ascii = freezed,
    Object? id = freezed,
    Object? lv = freezed,
    Object? ca = freezed,
    Object? no = freezed,
    Object? nn = freezed,
    Object? ml = freezed,
    Object? my = freezed,
    Object? ne = freezed,
    Object? he = freezed,
    Object? cy = freezed,
    Object? lo = freezed,
    Object? jv = freezed,
    Object? sv = freezed,
    Object? mn = freezed,
    Object? tg = freezed,
    Object? kw = freezed,
    Object? cv = freezed,
    Object? az = freezed,
    Object? oc = freezed,
    Object? th = freezed,
    Object? ru = freezed,
    Object? ny = freezed,
    Object? bs = freezed,
    Object? st = freezed,
    Object? ro = freezed,
    Object? rm = freezed,
    Object? ff = freezed,
    Object? kk = freezed,
    Object? uk = freezed,
    Object? pt = freezed,
    Object? tr = freezed,
    Object? eu = freezed,
    Object? ht = freezed,
    Object? ka = freezed,
    Object? ur = freezed,
  }) {
    return _then(_$LocalNamesImpl(
      ms: freezed == ms
          ? _value.ms
          : ms // ignore: cast_nullable_to_non_nullable
              as String?,
      gu: freezed == gu
          ? _value.gu
          : gu // ignore: cast_nullable_to_non_nullable
              as String?,
      isProperty: freezed == isProperty
          ? _value.isProperty
          : isProperty // ignore: cast_nullable_to_non_nullable
              as String?,
      wa: freezed == wa
          ? _value.wa
          : wa // ignore: cast_nullable_to_non_nullable
              as String?,
      mg: freezed == mg
          ? _value.mg
          : mg // ignore: cast_nullable_to_non_nullable
              as String?,
      gl: freezed == gl
          ? _value.gl
          : gl // ignore: cast_nullable_to_non_nullable
              as String?,
      om: freezed == om
          ? _value.om
          : om // ignore: cast_nullable_to_non_nullable
              as String?,
      ku: freezed == ku
          ? _value.ku
          : ku // ignore: cast_nullable_to_non_nullable
              as String?,
      tw: freezed == tw
          ? _value.tw
          : tw // ignore: cast_nullable_to_non_nullable
              as String?,
      mk: freezed == mk
          ? _value.mk
          : mk // ignore: cast_nullable_to_non_nullable
              as String?,
      ee: freezed == ee
          ? _value.ee
          : ee // ignore: cast_nullable_to_non_nullable
              as String?,
      fj: freezed == fj
          ? _value.fj
          : fj // ignore: cast_nullable_to_non_nullable
              as String?,
      gd: freezed == gd
          ? _value.gd
          : gd // ignore: cast_nullable_to_non_nullable
              as String?,
      ky: freezed == ky
          ? _value.ky
          : ky // ignore: cast_nullable_to_non_nullable
              as String?,
      yo: freezed == yo
          ? _value.yo
          : yo // ignore: cast_nullable_to_non_nullable
              as String?,
      zu: freezed == zu
          ? _value.zu
          : zu // ignore: cast_nullable_to_non_nullable
              as String?,
      bg: freezed == bg
          ? _value.bg
          : bg // ignore: cast_nullable_to_non_nullable
              as String?,
      tk: freezed == tk
          ? _value.tk
          : tk // ignore: cast_nullable_to_non_nullable
              as String?,
      co: freezed == co
          ? _value.co
          : co // ignore: cast_nullable_to_non_nullable
              as String?,
      sh: freezed == sh
          ? _value.sh
          : sh // ignore: cast_nullable_to_non_nullable
              as String?,
      de: freezed == de
          ? _value.de
          : de // ignore: cast_nullable_to_non_nullable
              as String?,
      kl: freezed == kl
          ? _value.kl
          : kl // ignore: cast_nullable_to_non_nullable
              as String?,
      bi: freezed == bi
          ? _value.bi
          : bi // ignore: cast_nullable_to_non_nullable
              as String?,
      km: freezed == km
          ? _value.km
          : km // ignore: cast_nullable_to_non_nullable
              as String?,
      lt: freezed == lt
          ? _value.lt
          : lt // ignore: cast_nullable_to_non_nullable
              as String?,
      fi: freezed == fi
          ? _value.fi
          : fi // ignore: cast_nullable_to_non_nullable
              as String?,
      fy: freezed == fy
          ? _value.fy
          : fy // ignore: cast_nullable_to_non_nullable
              as String?,
      ba: freezed == ba
          ? _value.ba
          : ba // ignore: cast_nullable_to_non_nullable
              as String?,
      sc: freezed == sc
          ? _value.sc
          : sc // ignore: cast_nullable_to_non_nullable
              as String?,
      featureName: freezed == featureName
          ? _value.featureName
          : featureName // ignore: cast_nullable_to_non_nullable
              as String?,
      ja: freezed == ja
          ? _value.ja
          : ja // ignore: cast_nullable_to_non_nullable
              as String?,
      am: freezed == am
          ? _value.am
          : am // ignore: cast_nullable_to_non_nullable
              as String?,
      sk: freezed == sk
          ? _value.sk
          : sk // ignore: cast_nullable_to_non_nullable
              as String?,
      mr: freezed == mr
          ? _value.mr
          : mr // ignore: cast_nullable_to_non_nullable
              as String?,
      es: freezed == es
          ? _value.es
          : es // ignore: cast_nullable_to_non_nullable
              as String?,
      sq: freezed == sq
          ? _value.sq
          : sq // ignore: cast_nullable_to_non_nullable
              as String?,
      te: freezed == te
          ? _value.te
          : te // ignore: cast_nullable_to_non_nullable
              as String?,
      br: freezed == br
          ? _value.br
          : br // ignore: cast_nullable_to_non_nullable
              as String?,
      uz: freezed == uz
          ? _value.uz
          : uz // ignore: cast_nullable_to_non_nullable
              as String?,
      da: freezed == da
          ? _value.da
          : da // ignore: cast_nullable_to_non_nullable
              as String?,
      sw: freezed == sw
          ? _value.sw
          : sw // ignore: cast_nullable_to_non_nullable
              as String?,
      fa: freezed == fa
          ? _value.fa
          : fa // ignore: cast_nullable_to_non_nullable
              as String?,
      sr: freezed == sr
          ? _value.sr
          : sr // ignore: cast_nullable_to_non_nullable
              as String?,
      cu: freezed == cu
          ? _value.cu
          : cu // ignore: cast_nullable_to_non_nullable
              as String?,
      ln: freezed == ln
          ? _value.ln
          : ln // ignore: cast_nullable_to_non_nullable
              as String?,
      na: freezed == na
          ? _value.na
          : na // ignore: cast_nullable_to_non_nullable
              as String?,
      wo: freezed == wo
          ? _value.wo
          : wo // ignore: cast_nullable_to_non_nullable
              as String?,
      ig: freezed == ig
          ? _value.ig
          : ig // ignore: cast_nullable_to_non_nullable
              as String?,
      to: freezed == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String?,
      ta: freezed == ta
          ? _value.ta
          : ta // ignore: cast_nullable_to_non_nullable
              as String?,
      mt: freezed == mt
          ? _value.mt
          : mt // ignore: cast_nullable_to_non_nullable
              as String?,
      ar: freezed == ar
          ? _value.ar
          : ar // ignore: cast_nullable_to_non_nullable
              as String?,
      su: freezed == su
          ? _value.su
          : su // ignore: cast_nullable_to_non_nullable
              as String?,
      ab: freezed == ab
          ? _value.ab
          : ab // ignore: cast_nullable_to_non_nullable
              as String?,
      ps: freezed == ps
          ? _value.ps
          : ps // ignore: cast_nullable_to_non_nullable
              as String?,
      bm: freezed == bm
          ? _value.bm
          : bm // ignore: cast_nullable_to_non_nullable
              as String?,
      mi: freezed == mi
          ? _value.mi
          : mi // ignore: cast_nullable_to_non_nullable
              as String?,
      kn: freezed == kn
          ? _value.kn
          : kn // ignore: cast_nullable_to_non_nullable
              as String?,
      kv: freezed == kv
          ? _value.kv
          : kv // ignore: cast_nullable_to_non_nullable
              as String?,
      os: freezed == os
          ? _value.os
          : os // ignore: cast_nullable_to_non_nullable
              as String?,
      bn: freezed == bn
          ? _value.bn
          : bn // ignore: cast_nullable_to_non_nullable
              as String?,
      li: freezed == li
          ? _value.li
          : li // ignore: cast_nullable_to_non_nullable
              as String?,
      vi: freezed == vi
          ? _value.vi
          : vi // ignore: cast_nullable_to_non_nullable
              as String?,
      zh: freezed == zh
          ? _value.zh
          : zh // ignore: cast_nullable_to_non_nullable
              as String?,
      eo: freezed == eo
          ? _value.eo
          : eo // ignore: cast_nullable_to_non_nullable
              as String?,
      ha: freezed == ha
          ? _value.ha
          : ha // ignore: cast_nullable_to_non_nullable
              as String?,
      tt: freezed == tt
          ? _value.tt
          : tt // ignore: cast_nullable_to_non_nullable
              as String?,
      lb: freezed == lb
          ? _value.lb
          : lb // ignore: cast_nullable_to_non_nullable
              as String?,
      ce: freezed == ce
          ? _value.ce
          : ce // ignore: cast_nullable_to_non_nullable
              as String?,
      hu: freezed == hu
          ? _value.hu
          : hu // ignore: cast_nullable_to_non_nullable
              as String?,
      it: freezed == it
          ? _value.it
          : it // ignore: cast_nullable_to_non_nullable
              as String?,
      tl: freezed == tl
          ? _value.tl
          : tl // ignore: cast_nullable_to_non_nullable
              as String?,
      pl: freezed == pl
          ? _value.pl
          : pl // ignore: cast_nullable_to_non_nullable
              as String?,
      sm: freezed == sm
          ? _value.sm
          : sm // ignore: cast_nullable_to_non_nullable
              as String?,
      en: freezed == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String?,
      vo: freezed == vo
          ? _value.vo
          : vo // ignore: cast_nullable_to_non_nullable
              as String?,
      el: freezed == el
          ? _value.el
          : el // ignore: cast_nullable_to_non_nullable
              as String?,
      sn: freezed == sn
          ? _value.sn
          : sn // ignore: cast_nullable_to_non_nullable
              as String?,
      fr: freezed == fr
          ? _value.fr
          : fr // ignore: cast_nullable_to_non_nullable
              as String?,
      cs: freezed == cs
          ? _value.cs
          : cs // ignore: cast_nullable_to_non_nullable
              as String?,
      io: freezed == io
          ? _value.io
          : io // ignore: cast_nullable_to_non_nullable
              as String?,
      hi: freezed == hi
          ? _value.hi
          : hi // ignore: cast_nullable_to_non_nullable
              as String?,
      et: freezed == et
          ? _value.et
          : et // ignore: cast_nullable_to_non_nullable
              as String?,
      pa: freezed == pa
          ? _value.pa
          : pa // ignore: cast_nullable_to_non_nullable
              as String?,
      av: freezed == av
          ? _value.av
          : av // ignore: cast_nullable_to_non_nullable
              as String?,
      ko: freezed == ko
          ? _value.ko
          : ko // ignore: cast_nullable_to_non_nullable
              as String?,
      bh: freezed == bh
          ? _value.bh
          : bh // ignore: cast_nullable_to_non_nullable
              as String?,
      yi: freezed == yi
          ? _value.yi
          : yi // ignore: cast_nullable_to_non_nullable
              as String?,
      sa: freezed == sa
          ? _value.sa
          : sa // ignore: cast_nullable_to_non_nullable
              as String?,
      sl: freezed == sl
          ? _value.sl
          : sl // ignore: cast_nullable_to_non_nullable
              as String?,
      hr: freezed == hr
          ? _value.hr
          : hr // ignore: cast_nullable_to_non_nullable
              as String?,
      si: freezed == si
          ? _value.si
          : si // ignore: cast_nullable_to_non_nullable
              as String?,
      so: freezed == so
          ? _value.so
          : so // ignore: cast_nullable_to_non_nullable
              as String?,
      gn: freezed == gn
          ? _value.gn
          : gn // ignore: cast_nullable_to_non_nullable
              as String?,
      ay: freezed == ay
          ? _value.ay
          : ay // ignore: cast_nullable_to_non_nullable
              as String?,
      se: freezed == se
          ? _value.se
          : se // ignore: cast_nullable_to_non_nullable
              as String?,
      sd: freezed == sd
          ? _value.sd
          : sd // ignore: cast_nullable_to_non_nullable
              as String?,
      af: freezed == af
          ? _value.af
          : af // ignore: cast_nullable_to_non_nullable
              as String?,
      ga: freezed == ga
          ? _value.ga
          : ga // ignore: cast_nullable_to_non_nullable
              as String?,
      or: freezed == or
          ? _value.or
          : or // ignore: cast_nullable_to_non_nullable
              as String?,
      ia: freezed == ia
          ? _value.ia
          : ia // ignore: cast_nullable_to_non_nullable
              as String?,
      ie: freezed == ie
          ? _value.ie
          : ie // ignore: cast_nullable_to_non_nullable
              as String?,
      ug: freezed == ug
          ? _value.ug
          : ug // ignore: cast_nullable_to_non_nullable
              as String?,
      nl: freezed == nl
          ? _value.nl
          : nl // ignore: cast_nullable_to_non_nullable
              as String?,
      gv: freezed == gv
          ? _value.gv
          : gv // ignore: cast_nullable_to_non_nullable
              as String?,
      qu: freezed == qu
          ? _value.qu
          : qu // ignore: cast_nullable_to_non_nullable
              as String?,
      be: freezed == be
          ? _value.be
          : be // ignore: cast_nullable_to_non_nullable
              as String?,
      an: freezed == an
          ? _value.an
          : an // ignore: cast_nullable_to_non_nullable
              as String?,
      fo: freezed == fo
          ? _value.fo
          : fo // ignore: cast_nullable_to_non_nullable
              as String?,
      hy: freezed == hy
          ? _value.hy
          : hy // ignore: cast_nullable_to_non_nullable
              as String?,
      nv: freezed == nv
          ? _value.nv
          : nv // ignore: cast_nullable_to_non_nullable
              as String?,
      bo: freezed == bo
          ? _value.bo
          : bo // ignore: cast_nullable_to_non_nullable
              as String?,
      ascii: freezed == ascii
          ? _value.ascii
          : ascii // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      lv: freezed == lv
          ? _value.lv
          : lv // ignore: cast_nullable_to_non_nullable
              as String?,
      ca: freezed == ca
          ? _value.ca
          : ca // ignore: cast_nullable_to_non_nullable
              as String?,
      no: freezed == no
          ? _value.no
          : no // ignore: cast_nullable_to_non_nullable
              as String?,
      nn: freezed == nn
          ? _value.nn
          : nn // ignore: cast_nullable_to_non_nullable
              as String?,
      ml: freezed == ml
          ? _value.ml
          : ml // ignore: cast_nullable_to_non_nullable
              as String?,
      my: freezed == my
          ? _value.my
          : my // ignore: cast_nullable_to_non_nullable
              as String?,
      ne: freezed == ne
          ? _value.ne
          : ne // ignore: cast_nullable_to_non_nullable
              as String?,
      he: freezed == he
          ? _value.he
          : he // ignore: cast_nullable_to_non_nullable
              as String?,
      cy: freezed == cy
          ? _value.cy
          : cy // ignore: cast_nullable_to_non_nullable
              as String?,
      lo: freezed == lo
          ? _value.lo
          : lo // ignore: cast_nullable_to_non_nullable
              as String?,
      jv: freezed == jv
          ? _value.jv
          : jv // ignore: cast_nullable_to_non_nullable
              as String?,
      sv: freezed == sv
          ? _value.sv
          : sv // ignore: cast_nullable_to_non_nullable
              as String?,
      mn: freezed == mn
          ? _value.mn
          : mn // ignore: cast_nullable_to_non_nullable
              as String?,
      tg: freezed == tg
          ? _value.tg
          : tg // ignore: cast_nullable_to_non_nullable
              as String?,
      kw: freezed == kw
          ? _value.kw
          : kw // ignore: cast_nullable_to_non_nullable
              as String?,
      cv: freezed == cv
          ? _value.cv
          : cv // ignore: cast_nullable_to_non_nullable
              as String?,
      az: freezed == az
          ? _value.az
          : az // ignore: cast_nullable_to_non_nullable
              as String?,
      oc: freezed == oc
          ? _value.oc
          : oc // ignore: cast_nullable_to_non_nullable
              as String?,
      th: freezed == th
          ? _value.th
          : th // ignore: cast_nullable_to_non_nullable
              as String?,
      ru: freezed == ru
          ? _value.ru
          : ru // ignore: cast_nullable_to_non_nullable
              as String?,
      ny: freezed == ny
          ? _value.ny
          : ny // ignore: cast_nullable_to_non_nullable
              as String?,
      bs: freezed == bs
          ? _value.bs
          : bs // ignore: cast_nullable_to_non_nullable
              as String?,
      st: freezed == st
          ? _value.st
          : st // ignore: cast_nullable_to_non_nullable
              as String?,
      ro: freezed == ro
          ? _value.ro
          : ro // ignore: cast_nullable_to_non_nullable
              as String?,
      rm: freezed == rm
          ? _value.rm
          : rm // ignore: cast_nullable_to_non_nullable
              as String?,
      ff: freezed == ff
          ? _value.ff
          : ff // ignore: cast_nullable_to_non_nullable
              as String?,
      kk: freezed == kk
          ? _value.kk
          : kk // ignore: cast_nullable_to_non_nullable
              as String?,
      uk: freezed == uk
          ? _value.uk
          : uk // ignore: cast_nullable_to_non_nullable
              as String?,
      pt: freezed == pt
          ? _value.pt
          : pt // ignore: cast_nullable_to_non_nullable
              as String?,
      tr: freezed == tr
          ? _value.tr
          : tr // ignore: cast_nullable_to_non_nullable
              as String?,
      eu: freezed == eu
          ? _value.eu
          : eu // ignore: cast_nullable_to_non_nullable
              as String?,
      ht: freezed == ht
          ? _value.ht
          : ht // ignore: cast_nullable_to_non_nullable
              as String?,
      ka: freezed == ka
          ? _value.ka
          : ka // ignore: cast_nullable_to_non_nullable
              as String?,
      ur: freezed == ur
          ? _value.ur
          : ur // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocalNamesImpl with DiagnosticableTreeMixin implements _LocalNames {
  const _$LocalNamesImpl(
      {@JsonKey(name: 'ms') this.ms,
      @JsonKey(name: 'gu') this.gu,
      @JsonKey(name: 'is') this.isProperty,
      @JsonKey(name: 'wa') this.wa,
      @JsonKey(name: 'mg') this.mg,
      @JsonKey(name: 'gl') this.gl,
      @JsonKey(name: 'om') this.om,
      @JsonKey(name: 'ku') this.ku,
      @JsonKey(name: 'tw') this.tw,
      @JsonKey(name: 'mk') this.mk,
      @JsonKey(name: 'ee') this.ee,
      @JsonKey(name: 'fj') this.fj,
      @JsonKey(name: 'gd') this.gd,
      @JsonKey(name: 'ky') this.ky,
      @JsonKey(name: 'yo') this.yo,
      @JsonKey(name: 'zu') this.zu,
      @JsonKey(name: 'bg') this.bg,
      @JsonKey(name: 'tk') this.tk,
      @JsonKey(name: 'co') this.co,
      @JsonKey(name: 'sh') this.sh,
      @JsonKey(name: 'de') this.de,
      @JsonKey(name: 'kl') this.kl,
      @JsonKey(name: 'bi') this.bi,
      @JsonKey(name: 'km') this.km,
      @JsonKey(name: 'lt') this.lt,
      @JsonKey(name: 'fi') this.fi,
      @JsonKey(name: 'fy') this.fy,
      @JsonKey(name: 'ba') this.ba,
      @JsonKey(name: 'sc') this.sc,
      @JsonKey(name: 'feature_name') this.featureName,
      @JsonKey(name: 'ja') this.ja,
      @JsonKey(name: 'am') this.am,
      @JsonKey(name: 'sk') this.sk,
      @JsonKey(name: 'mr') this.mr,
      @JsonKey(name: 'es') this.es,
      @JsonKey(name: 'sq') this.sq,
      @JsonKey(name: 'te') this.te,
      @JsonKey(name: 'br') this.br,
      @JsonKey(name: 'uz') this.uz,
      @JsonKey(name: 'da') this.da,
      @JsonKey(name: 'sw') this.sw,
      @JsonKey(name: 'fa') this.fa,
      @JsonKey(name: 'sr') this.sr,
      @JsonKey(name: 'cu') this.cu,
      @JsonKey(name: 'ln') this.ln,
      @JsonKey(name: 'na') this.na,
      @JsonKey(name: 'wo') this.wo,
      @JsonKey(name: 'ig') this.ig,
      @JsonKey(name: 'to') this.to,
      @JsonKey(name: 'ta') this.ta,
      @JsonKey(name: 'mt') this.mt,
      @JsonKey(name: 'ar') this.ar,
      @JsonKey(name: 'su') this.su,
      @JsonKey(name: 'ab') this.ab,
      @JsonKey(name: 'ps') this.ps,
      @JsonKey(name: 'bm') this.bm,
      @JsonKey(name: 'mi') this.mi,
      @JsonKey(name: 'kn') this.kn,
      @JsonKey(name: 'kv') this.kv,
      @JsonKey(name: 'os') this.os,
      @JsonKey(name: 'bn') this.bn,
      @JsonKey(name: 'li') this.li,
      @JsonKey(name: 'vi') this.vi,
      @JsonKey(name: 'zh') this.zh,
      @JsonKey(name: 'eo') this.eo,
      @JsonKey(name: 'ha') this.ha,
      @JsonKey(name: 'tt') this.tt,
      @JsonKey(name: 'lb') this.lb,
      @JsonKey(name: 'ce') this.ce,
      @JsonKey(name: 'hu') this.hu,
      @JsonKey(name: 'it') this.it,
      @JsonKey(name: 'tl') this.tl,
      @JsonKey(name: 'pl') this.pl,
      @JsonKey(name: 'sm') this.sm,
      @JsonKey(name: 'en') this.en,
      @JsonKey(name: 'vo') this.vo,
      @JsonKey(name: 'el') this.el,
      @JsonKey(name: 'sn') this.sn,
      @JsonKey(name: 'fr') this.fr,
      @JsonKey(name: 'cs') this.cs,
      @JsonKey(name: 'io') this.io,
      @JsonKey(name: 'hi') this.hi,
      @JsonKey(name: 'et') this.et,
      @JsonKey(name: 'pa') this.pa,
      @JsonKey(name: 'av') this.av,
      @JsonKey(name: 'ko') this.ko,
      @JsonKey(name: 'bh') this.bh,
      @JsonKey(name: 'yi') this.yi,
      @JsonKey(name: 'sa') this.sa,
      @JsonKey(name: 'sl') this.sl,
      @JsonKey(name: 'hr') this.hr,
      @JsonKey(name: 'si') this.si,
      @JsonKey(name: 'so') this.so,
      @JsonKey(name: 'gn') this.gn,
      @JsonKey(name: 'ay') this.ay,
      @JsonKey(name: 'se') this.se,
      @JsonKey(name: 'sd') this.sd,
      @JsonKey(name: 'af') this.af,
      @JsonKey(name: 'ga') this.ga,
      @JsonKey(name: 'or') this.or,
      @JsonKey(name: 'ia') this.ia,
      @JsonKey(name: 'ie') this.ie,
      @JsonKey(name: 'ug') this.ug,
      @JsonKey(name: 'nl') this.nl,
      @JsonKey(name: 'gv') this.gv,
      @JsonKey(name: 'qu') this.qu,
      @JsonKey(name: 'be') this.be,
      @JsonKey(name: 'an') this.an,
      @JsonKey(name: 'fo') this.fo,
      @JsonKey(name: 'hy') this.hy,
      @JsonKey(name: 'nv') this.nv,
      @JsonKey(name: 'bo') this.bo,
      @JsonKey(name: 'ascii') this.ascii,
      @JsonKey(name: 'id') this.id,
      @JsonKey(name: 'lv') this.lv,
      @JsonKey(name: 'ca') this.ca,
      @JsonKey(name: 'no') this.no,
      @JsonKey(name: 'nn') this.nn,
      @JsonKey(name: 'ml') this.ml,
      @JsonKey(name: 'my') this.my,
      @JsonKey(name: 'ne') this.ne,
      @JsonKey(name: 'he') this.he,
      @JsonKey(name: 'cy') this.cy,
      @JsonKey(name: 'lo') this.lo,
      @JsonKey(name: 'jv') this.jv,
      @JsonKey(name: 'sv') this.sv,
      @JsonKey(name: 'mn') this.mn,
      @JsonKey(name: 'tg') this.tg,
      @JsonKey(name: 'kw') this.kw,
      @JsonKey(name: 'cv') this.cv,
      @JsonKey(name: 'az') this.az,
      @JsonKey(name: 'oc') this.oc,
      @JsonKey(name: 'th') this.th,
      @JsonKey(name: 'ru') this.ru,
      @JsonKey(name: 'ny') this.ny,
      @JsonKey(name: 'bs') this.bs,
      @JsonKey(name: 'st') this.st,
      @JsonKey(name: 'ro') this.ro,
      @JsonKey(name: 'rm') this.rm,
      @JsonKey(name: 'ff') this.ff,
      @JsonKey(name: 'kk') this.kk,
      @JsonKey(name: 'uk') this.uk,
      @JsonKey(name: 'pt') this.pt,
      @JsonKey(name: 'tr') this.tr,
      @JsonKey(name: 'eu') this.eu,
      @JsonKey(name: 'ht') this.ht,
      @JsonKey(name: 'ka') this.ka,
      @JsonKey(name: 'ur') this.ur});

  factory _$LocalNamesImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocalNamesImplFromJson(json);

  @override
  @JsonKey(name: 'ms')
  final String? ms;
  @override
  @JsonKey(name: 'gu')
  final String? gu;
  @override
  @JsonKey(name: 'is')
  final String? isProperty;
  @override
  @JsonKey(name: 'wa')
  final String? wa;
  @override
  @JsonKey(name: 'mg')
  final String? mg;
  @override
  @JsonKey(name: 'gl')
  final String? gl;
  @override
  @JsonKey(name: 'om')
  final String? om;
  @override
  @JsonKey(name: 'ku')
  final String? ku;
  @override
  @JsonKey(name: 'tw')
  final String? tw;
  @override
  @JsonKey(name: 'mk')
  final String? mk;
  @override
  @JsonKey(name: 'ee')
  final String? ee;
  @override
  @JsonKey(name: 'fj')
  final String? fj;
  @override
  @JsonKey(name: 'gd')
  final String? gd;
  @override
  @JsonKey(name: 'ky')
  final String? ky;
  @override
  @JsonKey(name: 'yo')
  final String? yo;
  @override
  @JsonKey(name: 'zu')
  final String? zu;
  @override
  @JsonKey(name: 'bg')
  final String? bg;
  @override
  @JsonKey(name: 'tk')
  final String? tk;
  @override
  @JsonKey(name: 'co')
  final String? co;
  @override
  @JsonKey(name: 'sh')
  final String? sh;
  @override
  @JsonKey(name: 'de')
  final String? de;
  @override
  @JsonKey(name: 'kl')
  final String? kl;
  @override
  @JsonKey(name: 'bi')
  final String? bi;
  @override
  @JsonKey(name: 'km')
  final String? km;
  @override
  @JsonKey(name: 'lt')
  final String? lt;
  @override
  @JsonKey(name: 'fi')
  final String? fi;
  @override
  @JsonKey(name: 'fy')
  final String? fy;
  @override
  @JsonKey(name: 'ba')
  final String? ba;
  @override
  @JsonKey(name: 'sc')
  final String? sc;
  @override
  @JsonKey(name: 'feature_name')
  final String? featureName;
  @override
  @JsonKey(name: 'ja')
  final String? ja;
  @override
  @JsonKey(name: 'am')
  final String? am;
  @override
  @JsonKey(name: 'sk')
  final String? sk;
  @override
  @JsonKey(name: 'mr')
  final String? mr;
  @override
  @JsonKey(name: 'es')
  final String? es;
  @override
  @JsonKey(name: 'sq')
  final String? sq;
  @override
  @JsonKey(name: 'te')
  final String? te;
  @override
  @JsonKey(name: 'br')
  final String? br;
  @override
  @JsonKey(name: 'uz')
  final String? uz;
  @override
  @JsonKey(name: 'da')
  final String? da;
  @override
  @JsonKey(name: 'sw')
  final String? sw;
  @override
  @JsonKey(name: 'fa')
  final String? fa;
  @override
  @JsonKey(name: 'sr')
  final String? sr;
  @override
  @JsonKey(name: 'cu')
  final String? cu;
  @override
  @JsonKey(name: 'ln')
  final String? ln;
  @override
  @JsonKey(name: 'na')
  final String? na;
  @override
  @JsonKey(name: 'wo')
  final String? wo;
  @override
  @JsonKey(name: 'ig')
  final String? ig;
  @override
  @JsonKey(name: 'to')
  final String? to;
  @override
  @JsonKey(name: 'ta')
  final String? ta;
  @override
  @JsonKey(name: 'mt')
  final String? mt;
  @override
  @JsonKey(name: 'ar')
  final String? ar;
  @override
  @JsonKey(name: 'su')
  final String? su;
  @override
  @JsonKey(name: 'ab')
  final String? ab;
  @override
  @JsonKey(name: 'ps')
  final String? ps;
  @override
  @JsonKey(name: 'bm')
  final String? bm;
  @override
  @JsonKey(name: 'mi')
  final String? mi;
  @override
  @JsonKey(name: 'kn')
  final String? kn;
  @override
  @JsonKey(name: 'kv')
  final String? kv;
  @override
  @JsonKey(name: 'os')
  final String? os;
  @override
  @JsonKey(name: 'bn')
  final String? bn;
  @override
  @JsonKey(name: 'li')
  final String? li;
  @override
  @JsonKey(name: 'vi')
  final String? vi;
  @override
  @JsonKey(name: 'zh')
  final String? zh;
  @override
  @JsonKey(name: 'eo')
  final String? eo;
  @override
  @JsonKey(name: 'ha')
  final String? ha;
  @override
  @JsonKey(name: 'tt')
  final String? tt;
  @override
  @JsonKey(name: 'lb')
  final String? lb;
  @override
  @JsonKey(name: 'ce')
  final String? ce;
  @override
  @JsonKey(name: 'hu')
  final String? hu;
  @override
  @JsonKey(name: 'it')
  final String? it;
  @override
  @JsonKey(name: 'tl')
  final String? tl;
  @override
  @JsonKey(name: 'pl')
  final String? pl;
  @override
  @JsonKey(name: 'sm')
  final String? sm;
  @override
  @JsonKey(name: 'en')
  final String? en;
  @override
  @JsonKey(name: 'vo')
  final String? vo;
  @override
  @JsonKey(name: 'el')
  final String? el;
  @override
  @JsonKey(name: 'sn')
  final String? sn;
  @override
  @JsonKey(name: 'fr')
  final String? fr;
  @override
  @JsonKey(name: 'cs')
  final String? cs;
  @override
  @JsonKey(name: 'io')
  final String? io;
  @override
  @JsonKey(name: 'hi')
  final String? hi;
  @override
  @JsonKey(name: 'et')
  final String? et;
  @override
  @JsonKey(name: 'pa')
  final String? pa;
  @override
  @JsonKey(name: 'av')
  final String? av;
  @override
  @JsonKey(name: 'ko')
  final String? ko;
  @override
  @JsonKey(name: 'bh')
  final String? bh;
  @override
  @JsonKey(name: 'yi')
  final String? yi;
  @override
  @JsonKey(name: 'sa')
  final String? sa;
  @override
  @JsonKey(name: 'sl')
  final String? sl;
  @override
  @JsonKey(name: 'hr')
  final String? hr;
  @override
  @JsonKey(name: 'si')
  final String? si;
  @override
  @JsonKey(name: 'so')
  final String? so;
  @override
  @JsonKey(name: 'gn')
  final String? gn;
  @override
  @JsonKey(name: 'ay')
  final String? ay;
  @override
  @JsonKey(name: 'se')
  final String? se;
  @override
  @JsonKey(name: 'sd')
  final String? sd;
  @override
  @JsonKey(name: 'af')
  final String? af;
  @override
  @JsonKey(name: 'ga')
  final String? ga;
  @override
  @JsonKey(name: 'or')
  final String? or;
  @override
  @JsonKey(name: 'ia')
  final String? ia;
  @override
  @JsonKey(name: 'ie')
  final String? ie;
  @override
  @JsonKey(name: 'ug')
  final String? ug;
  @override
  @JsonKey(name: 'nl')
  final String? nl;
  @override
  @JsonKey(name: 'gv')
  final String? gv;
  @override
  @JsonKey(name: 'qu')
  final String? qu;
  @override
  @JsonKey(name: 'be')
  final String? be;
  @override
  @JsonKey(name: 'an')
  final String? an;
  @override
  @JsonKey(name: 'fo')
  final String? fo;
  @override
  @JsonKey(name: 'hy')
  final String? hy;
  @override
  @JsonKey(name: 'nv')
  final String? nv;
  @override
  @JsonKey(name: 'bo')
  final String? bo;
  @override
  @JsonKey(name: 'ascii')
  final String? ascii;
  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'lv')
  final String? lv;
  @override
  @JsonKey(name: 'ca')
  final String? ca;
  @override
  @JsonKey(name: 'no')
  final String? no;
  @override
  @JsonKey(name: 'nn')
  final String? nn;
  @override
  @JsonKey(name: 'ml')
  final String? ml;
  @override
  @JsonKey(name: 'my')
  final String? my;
  @override
  @JsonKey(name: 'ne')
  final String? ne;
  @override
  @JsonKey(name: 'he')
  final String? he;
  @override
  @JsonKey(name: 'cy')
  final String? cy;
  @override
  @JsonKey(name: 'lo')
  final String? lo;
  @override
  @JsonKey(name: 'jv')
  final String? jv;
  @override
  @JsonKey(name: 'sv')
  final String? sv;
  @override
  @JsonKey(name: 'mn')
  final String? mn;
  @override
  @JsonKey(name: 'tg')
  final String? tg;
  @override
  @JsonKey(name: 'kw')
  final String? kw;
  @override
  @JsonKey(name: 'cv')
  final String? cv;
  @override
  @JsonKey(name: 'az')
  final String? az;
  @override
  @JsonKey(name: 'oc')
  final String? oc;
  @override
  @JsonKey(name: 'th')
  final String? th;
  @override
  @JsonKey(name: 'ru')
  final String? ru;
  @override
  @JsonKey(name: 'ny')
  final String? ny;
  @override
  @JsonKey(name: 'bs')
  final String? bs;
  @override
  @JsonKey(name: 'st')
  final String? st;
  @override
  @JsonKey(name: 'ro')
  final String? ro;
  @override
  @JsonKey(name: 'rm')
  final String? rm;
  @override
  @JsonKey(name: 'ff')
  final String? ff;
  @override
  @JsonKey(name: 'kk')
  final String? kk;
  @override
  @JsonKey(name: 'uk')
  final String? uk;
  @override
  @JsonKey(name: 'pt')
  final String? pt;
  @override
  @JsonKey(name: 'tr')
  final String? tr;
  @override
  @JsonKey(name: 'eu')
  final String? eu;
  @override
  @JsonKey(name: 'ht')
  final String? ht;
  @override
  @JsonKey(name: 'ka')
  final String? ka;
  @override
  @JsonKey(name: 'ur')
  final String? ur;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LocalNames(ms: $ms, gu: $gu, isProperty: $isProperty, wa: $wa, mg: $mg, gl: $gl, om: $om, ku: $ku, tw: $tw, mk: $mk, ee: $ee, fj: $fj, gd: $gd, ky: $ky, yo: $yo, zu: $zu, bg: $bg, tk: $tk, co: $co, sh: $sh, de: $de, kl: $kl, bi: $bi, km: $km, lt: $lt, fi: $fi, fy: $fy, ba: $ba, sc: $sc, featureName: $featureName, ja: $ja, am: $am, sk: $sk, mr: $mr, es: $es, sq: $sq, te: $te, br: $br, uz: $uz, da: $da, sw: $sw, fa: $fa, sr: $sr, cu: $cu, ln: $ln, na: $na, wo: $wo, ig: $ig, to: $to, ta: $ta, mt: $mt, ar: $ar, su: $su, ab: $ab, ps: $ps, bm: $bm, mi: $mi, kn: $kn, kv: $kv, os: $os, bn: $bn, li: $li, vi: $vi, zh: $zh, eo: $eo, ha: $ha, tt: $tt, lb: $lb, ce: $ce, hu: $hu, it: $it, tl: $tl, pl: $pl, sm: $sm, en: $en, vo: $vo, el: $el, sn: $sn, fr: $fr, cs: $cs, io: $io, hi: $hi, et: $et, pa: $pa, av: $av, ko: $ko, bh: $bh, yi: $yi, sa: $sa, sl: $sl, hr: $hr, si: $si, so: $so, gn: $gn, ay: $ay, se: $se, sd: $sd, af: $af, ga: $ga, or: $or, ia: $ia, ie: $ie, ug: $ug, nl: $nl, gv: $gv, qu: $qu, be: $be, an: $an, fo: $fo, hy: $hy, nv: $nv, bo: $bo, ascii: $ascii, id: $id, lv: $lv, ca: $ca, no: $no, nn: $nn, ml: $ml, my: $my, ne: $ne, he: $he, cy: $cy, lo: $lo, jv: $jv, sv: $sv, mn: $mn, tg: $tg, kw: $kw, cv: $cv, az: $az, oc: $oc, th: $th, ru: $ru, ny: $ny, bs: $bs, st: $st, ro: $ro, rm: $rm, ff: $ff, kk: $kk, uk: $uk, pt: $pt, tr: $tr, eu: $eu, ht: $ht, ka: $ka, ur: $ur)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LocalNames'))
      ..add(DiagnosticsProperty('ms', ms))
      ..add(DiagnosticsProperty('gu', gu))
      ..add(DiagnosticsProperty('isProperty', isProperty))
      ..add(DiagnosticsProperty('wa', wa))
      ..add(DiagnosticsProperty('mg', mg))
      ..add(DiagnosticsProperty('gl', gl))
      ..add(DiagnosticsProperty('om', om))
      ..add(DiagnosticsProperty('ku', ku))
      ..add(DiagnosticsProperty('tw', tw))
      ..add(DiagnosticsProperty('mk', mk))
      ..add(DiagnosticsProperty('ee', ee))
      ..add(DiagnosticsProperty('fj', fj))
      ..add(DiagnosticsProperty('gd', gd))
      ..add(DiagnosticsProperty('ky', ky))
      ..add(DiagnosticsProperty('yo', yo))
      ..add(DiagnosticsProperty('zu', zu))
      ..add(DiagnosticsProperty('bg', bg))
      ..add(DiagnosticsProperty('tk', tk))
      ..add(DiagnosticsProperty('co', co))
      ..add(DiagnosticsProperty('sh', sh))
      ..add(DiagnosticsProperty('de', de))
      ..add(DiagnosticsProperty('kl', kl))
      ..add(DiagnosticsProperty('bi', bi))
      ..add(DiagnosticsProperty('km', km))
      ..add(DiagnosticsProperty('lt', lt))
      ..add(DiagnosticsProperty('fi', fi))
      ..add(DiagnosticsProperty('fy', fy))
      ..add(DiagnosticsProperty('ba', ba))
      ..add(DiagnosticsProperty('sc', sc))
      ..add(DiagnosticsProperty('featureName', featureName))
      ..add(DiagnosticsProperty('ja', ja))
      ..add(DiagnosticsProperty('am', am))
      ..add(DiagnosticsProperty('sk', sk))
      ..add(DiagnosticsProperty('mr', mr))
      ..add(DiagnosticsProperty('es', es))
      ..add(DiagnosticsProperty('sq', sq))
      ..add(DiagnosticsProperty('te', te))
      ..add(DiagnosticsProperty('br', br))
      ..add(DiagnosticsProperty('uz', uz))
      ..add(DiagnosticsProperty('da', da))
      ..add(DiagnosticsProperty('sw', sw))
      ..add(DiagnosticsProperty('fa', fa))
      ..add(DiagnosticsProperty('sr', sr))
      ..add(DiagnosticsProperty('cu', cu))
      ..add(DiagnosticsProperty('ln', ln))
      ..add(DiagnosticsProperty('na', na))
      ..add(DiagnosticsProperty('wo', wo))
      ..add(DiagnosticsProperty('ig', ig))
      ..add(DiagnosticsProperty('to', to))
      ..add(DiagnosticsProperty('ta', ta))
      ..add(DiagnosticsProperty('mt', mt))
      ..add(DiagnosticsProperty('ar', ar))
      ..add(DiagnosticsProperty('su', su))
      ..add(DiagnosticsProperty('ab', ab))
      ..add(DiagnosticsProperty('ps', ps))
      ..add(DiagnosticsProperty('bm', bm))
      ..add(DiagnosticsProperty('mi', mi))
      ..add(DiagnosticsProperty('kn', kn))
      ..add(DiagnosticsProperty('kv', kv))
      ..add(DiagnosticsProperty('os', os))
      ..add(DiagnosticsProperty('bn', bn))
      ..add(DiagnosticsProperty('li', li))
      ..add(DiagnosticsProperty('vi', vi))
      ..add(DiagnosticsProperty('zh', zh))
      ..add(DiagnosticsProperty('eo', eo))
      ..add(DiagnosticsProperty('ha', ha))
      ..add(DiagnosticsProperty('tt', tt))
      ..add(DiagnosticsProperty('lb', lb))
      ..add(DiagnosticsProperty('ce', ce))
      ..add(DiagnosticsProperty('hu', hu))
      ..add(DiagnosticsProperty('it', it))
      ..add(DiagnosticsProperty('tl', tl))
      ..add(DiagnosticsProperty('pl', pl))
      ..add(DiagnosticsProperty('sm', sm))
      ..add(DiagnosticsProperty('en', en))
      ..add(DiagnosticsProperty('vo', vo))
      ..add(DiagnosticsProperty('el', el))
      ..add(DiagnosticsProperty('sn', sn))
      ..add(DiagnosticsProperty('fr', fr))
      ..add(DiagnosticsProperty('cs', cs))
      ..add(DiagnosticsProperty('io', io))
      ..add(DiagnosticsProperty('hi', hi))
      ..add(DiagnosticsProperty('et', et))
      ..add(DiagnosticsProperty('pa', pa))
      ..add(DiagnosticsProperty('av', av))
      ..add(DiagnosticsProperty('ko', ko))
      ..add(DiagnosticsProperty('bh', bh))
      ..add(DiagnosticsProperty('yi', yi))
      ..add(DiagnosticsProperty('sa', sa))
      ..add(DiagnosticsProperty('sl', sl))
      ..add(DiagnosticsProperty('hr', hr))
      ..add(DiagnosticsProperty('si', si))
      ..add(DiagnosticsProperty('so', so))
      ..add(DiagnosticsProperty('gn', gn))
      ..add(DiagnosticsProperty('ay', ay))
      ..add(DiagnosticsProperty('se', se))
      ..add(DiagnosticsProperty('sd', sd))
      ..add(DiagnosticsProperty('af', af))
      ..add(DiagnosticsProperty('ga', ga))
      ..add(DiagnosticsProperty('or', or))
      ..add(DiagnosticsProperty('ia', ia))
      ..add(DiagnosticsProperty('ie', ie))
      ..add(DiagnosticsProperty('ug', ug))
      ..add(DiagnosticsProperty('nl', nl))
      ..add(DiagnosticsProperty('gv', gv))
      ..add(DiagnosticsProperty('qu', qu))
      ..add(DiagnosticsProperty('be', be))
      ..add(DiagnosticsProperty('an', an))
      ..add(DiagnosticsProperty('fo', fo))
      ..add(DiagnosticsProperty('hy', hy))
      ..add(DiagnosticsProperty('nv', nv))
      ..add(DiagnosticsProperty('bo', bo))
      ..add(DiagnosticsProperty('ascii', ascii))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('lv', lv))
      ..add(DiagnosticsProperty('ca', ca))
      ..add(DiagnosticsProperty('no', no))
      ..add(DiagnosticsProperty('nn', nn))
      ..add(DiagnosticsProperty('ml', ml))
      ..add(DiagnosticsProperty('my', my))
      ..add(DiagnosticsProperty('ne', ne))
      ..add(DiagnosticsProperty('he', he))
      ..add(DiagnosticsProperty('cy', cy))
      ..add(DiagnosticsProperty('lo', lo))
      ..add(DiagnosticsProperty('jv', jv))
      ..add(DiagnosticsProperty('sv', sv))
      ..add(DiagnosticsProperty('mn', mn))
      ..add(DiagnosticsProperty('tg', tg))
      ..add(DiagnosticsProperty('kw', kw))
      ..add(DiagnosticsProperty('cv', cv))
      ..add(DiagnosticsProperty('az', az))
      ..add(DiagnosticsProperty('oc', oc))
      ..add(DiagnosticsProperty('th', th))
      ..add(DiagnosticsProperty('ru', ru))
      ..add(DiagnosticsProperty('ny', ny))
      ..add(DiagnosticsProperty('bs', bs))
      ..add(DiagnosticsProperty('st', st))
      ..add(DiagnosticsProperty('ro', ro))
      ..add(DiagnosticsProperty('rm', rm))
      ..add(DiagnosticsProperty('ff', ff))
      ..add(DiagnosticsProperty('kk', kk))
      ..add(DiagnosticsProperty('uk', uk))
      ..add(DiagnosticsProperty('pt', pt))
      ..add(DiagnosticsProperty('tr', tr))
      ..add(DiagnosticsProperty('eu', eu))
      ..add(DiagnosticsProperty('ht', ht))
      ..add(DiagnosticsProperty('ka', ka))
      ..add(DiagnosticsProperty('ur', ur));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalNamesImpl &&
            (identical(other.ms, ms) || other.ms == ms) &&
            (identical(other.gu, gu) || other.gu == gu) &&
            (identical(other.isProperty, isProperty) ||
                other.isProperty == isProperty) &&
            (identical(other.wa, wa) || other.wa == wa) &&
            (identical(other.mg, mg) || other.mg == mg) &&
            (identical(other.gl, gl) || other.gl == gl) &&
            (identical(other.om, om) || other.om == om) &&
            (identical(other.ku, ku) || other.ku == ku) &&
            (identical(other.tw, tw) || other.tw == tw) &&
            (identical(other.mk, mk) || other.mk == mk) &&
            (identical(other.ee, ee) || other.ee == ee) &&
            (identical(other.fj, fj) || other.fj == fj) &&
            (identical(other.gd, gd) || other.gd == gd) &&
            (identical(other.ky, ky) || other.ky == ky) &&
            (identical(other.yo, yo) || other.yo == yo) &&
            (identical(other.zu, zu) || other.zu == zu) &&
            (identical(other.bg, bg) || other.bg == bg) &&
            (identical(other.tk, tk) || other.tk == tk) &&
            (identical(other.co, co) || other.co == co) &&
            (identical(other.sh, sh) || other.sh == sh) &&
            (identical(other.de, de) || other.de == de) &&
            (identical(other.kl, kl) || other.kl == kl) &&
            (identical(other.bi, bi) || other.bi == bi) &&
            (identical(other.km, km) || other.km == km) &&
            (identical(other.lt, lt) || other.lt == lt) &&
            (identical(other.fi, fi) || other.fi == fi) &&
            (identical(other.fy, fy) || other.fy == fy) &&
            (identical(other.ba, ba) || other.ba == ba) &&
            (identical(other.sc, sc) || other.sc == sc) &&
            (identical(other.featureName, featureName) ||
                other.featureName == featureName) &&
            (identical(other.ja, ja) || other.ja == ja) &&
            (identical(other.am, am) || other.am == am) &&
            (identical(other.sk, sk) || other.sk == sk) &&
            (identical(other.mr, mr) || other.mr == mr) &&
            (identical(other.es, es) || other.es == es) &&
            (identical(other.sq, sq) || other.sq == sq) &&
            (identical(other.te, te) || other.te == te) &&
            (identical(other.br, br) || other.br == br) &&
            (identical(other.uz, uz) || other.uz == uz) &&
            (identical(other.da, da) || other.da == da) &&
            (identical(other.sw, sw) || other.sw == sw) &&
            (identical(other.fa, fa) || other.fa == fa) &&
            (identical(other.sr, sr) || other.sr == sr) &&
            (identical(other.cu, cu) || other.cu == cu) &&
            (identical(other.ln, ln) || other.ln == ln) &&
            (identical(other.na, na) || other.na == na) &&
            (identical(other.wo, wo) || other.wo == wo) &&
            (identical(other.ig, ig) || other.ig == ig) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.ta, ta) || other.ta == ta) &&
            (identical(other.mt, mt) || other.mt == mt) &&
            (identical(other.ar, ar) || other.ar == ar) &&
            (identical(other.su, su) || other.su == su) &&
            (identical(other.ab, ab) || other.ab == ab) &&
            (identical(other.ps, ps) || other.ps == ps) &&
            (identical(other.bm, bm) || other.bm == bm) &&
            (identical(other.mi, mi) || other.mi == mi) &&
            (identical(other.kn, kn) || other.kn == kn) &&
            (identical(other.kv, kv) || other.kv == kv) &&
            (identical(other.os, os) || other.os == os) &&
            (identical(other.bn, bn) || other.bn == bn) &&
            (identical(other.li, li) || other.li == li) &&
            (identical(other.vi, vi) || other.vi == vi) &&
            (identical(other.zh, zh) || other.zh == zh) &&
            (identical(other.eo, eo) || other.eo == eo) &&
            (identical(other.ha, ha) || other.ha == ha) &&
            (identical(other.tt, tt) || other.tt == tt) &&
            (identical(other.lb, lb) || other.lb == lb) &&
            (identical(other.ce, ce) || other.ce == ce) &&
            (identical(other.hu, hu) || other.hu == hu) &&
            (identical(other.it, it) || other.it == it) &&
            (identical(other.tl, tl) || other.tl == tl) &&
            (identical(other.pl, pl) || other.pl == pl) &&
            (identical(other.sm, sm) || other.sm == sm) &&
            (identical(other.en, en) || other.en == en) &&
            (identical(other.vo, vo) || other.vo == vo) &&
            (identical(other.el, el) || other.el == el) &&
            (identical(other.sn, sn) || other.sn == sn) &&
            (identical(other.fr, fr) || other.fr == fr) &&
            (identical(other.cs, cs) || other.cs == cs) &&
            (identical(other.io, io) || other.io == io) &&
            (identical(other.hi, hi) || other.hi == hi) &&
            (identical(other.et, et) || other.et == et) &&
            (identical(other.pa, pa) || other.pa == pa) &&
            (identical(other.av, av) || other.av == av) &&
            (identical(other.ko, ko) || other.ko == ko) &&
            (identical(other.bh, bh) || other.bh == bh) &&
            (identical(other.yi, yi) || other.yi == yi) &&
            (identical(other.sa, sa) || other.sa == sa) &&
            (identical(other.sl, sl) || other.sl == sl) &&
            (identical(other.hr, hr) || other.hr == hr) &&
            (identical(other.si, si) || other.si == si) &&
            (identical(other.so, so) || other.so == so) &&
            (identical(other.gn, gn) || other.gn == gn) &&
            (identical(other.ay, ay) || other.ay == ay) &&
            (identical(other.se, se) || other.se == se) &&
            (identical(other.sd, sd) || other.sd == sd) &&
            (identical(other.af, af) || other.af == af) &&
            (identical(other.ga, ga) || other.ga == ga) &&
            (identical(other.or, or) || other.or == or) &&
            (identical(other.ia, ia) || other.ia == ia) &&
            (identical(other.ie, ie) || other.ie == ie) &&
            (identical(other.ug, ug) || other.ug == ug) &&
            (identical(other.nl, nl) || other.nl == nl) &&
            (identical(other.gv, gv) || other.gv == gv) &&
            (identical(other.qu, qu) || other.qu == qu) &&
            (identical(other.be, be) || other.be == be) &&
            (identical(other.an, an) || other.an == an) &&
            (identical(other.fo, fo) || other.fo == fo) &&
            (identical(other.hy, hy) || other.hy == hy) &&
            (identical(other.nv, nv) || other.nv == nv) &&
            (identical(other.bo, bo) || other.bo == bo) &&
            (identical(other.ascii, ascii) || other.ascii == ascii) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.lv, lv) || other.lv == lv) &&
            (identical(other.ca, ca) || other.ca == ca) &&
            (identical(other.no, no) || other.no == no) &&
            (identical(other.nn, nn) || other.nn == nn) &&
            (identical(other.ml, ml) || other.ml == ml) &&
            (identical(other.my, my) || other.my == my) &&
            (identical(other.ne, ne) || other.ne == ne) &&
            (identical(other.he, he) || other.he == he) &&
            (identical(other.cy, cy) || other.cy == cy) &&
            (identical(other.lo, lo) || other.lo == lo) &&
            (identical(other.jv, jv) || other.jv == jv) &&
            (identical(other.sv, sv) || other.sv == sv) &&
            (identical(other.mn, mn) || other.mn == mn) &&
            (identical(other.tg, tg) || other.tg == tg) &&
            (identical(other.kw, kw) || other.kw == kw) &&
            (identical(other.cv, cv) || other.cv == cv) &&
            (identical(other.az, az) || other.az == az) &&
            (identical(other.oc, oc) || other.oc == oc) &&
            (identical(other.th, th) || other.th == th) &&
            (identical(other.ru, ru) || other.ru == ru) &&
            (identical(other.ny, ny) || other.ny == ny) &&
            (identical(other.bs, bs) || other.bs == bs) &&
            (identical(other.st, st) || other.st == st) &&
            (identical(other.ro, ro) || other.ro == ro) &&
            (identical(other.rm, rm) || other.rm == rm) &&
            (identical(other.ff, ff) || other.ff == ff) &&
            (identical(other.kk, kk) || other.kk == kk) &&
            (identical(other.uk, uk) || other.uk == uk) &&
            (identical(other.pt, pt) || other.pt == pt) &&
            (identical(other.tr, tr) || other.tr == tr) &&
            (identical(other.eu, eu) || other.eu == eu) &&
            (identical(other.ht, ht) || other.ht == ht) &&
            (identical(other.ka, ka) || other.ka == ka) &&
            (identical(other.ur, ur) || other.ur == ur));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        ms,
        gu,
        isProperty,
        wa,
        mg,
        gl,
        om,
        ku,
        tw,
        mk,
        ee,
        fj,
        gd,
        ky,
        yo,
        zu,
        bg,
        tk,
        co,
        sh,
        de,
        kl,
        bi,
        km,
        lt,
        fi,
        fy,
        ba,
        sc,
        featureName,
        ja,
        am,
        sk,
        mr,
        es,
        sq,
        te,
        br,
        uz,
        da,
        sw,
        fa,
        sr,
        cu,
        ln,
        na,
        wo,
        ig,
        to,
        ta,
        mt,
        ar,
        su,
        ab,
        ps,
        bm,
        mi,
        kn,
        kv,
        os,
        bn,
        li,
        vi,
        zh,
        eo,
        ha,
        tt,
        lb,
        ce,
        hu,
        it,
        tl,
        pl,
        sm,
        en,
        vo,
        el,
        sn,
        fr,
        cs,
        io,
        hi,
        et,
        pa,
        av,
        ko,
        bh,
        yi,
        sa,
        sl,
        hr,
        si,
        so,
        gn,
        ay,
        se,
        sd,
        af,
        ga,
        or,
        ia,
        ie,
        ug,
        nl,
        gv,
        qu,
        be,
        an,
        fo,
        hy,
        nv,
        bo,
        ascii,
        id,
        lv,
        ca,
        no,
        nn,
        ml,
        my,
        ne,
        he,
        cy,
        lo,
        jv,
        sv,
        mn,
        tg,
        kw,
        cv,
        az,
        oc,
        th,
        ru,
        ny,
        bs,
        st,
        ro,
        rm,
        ff,
        kk,
        uk,
        pt,
        tr,
        eu,
        ht,
        ka,
        ur
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalNamesImplCopyWith<_$LocalNamesImpl> get copyWith =>
      __$$LocalNamesImplCopyWithImpl<_$LocalNamesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocalNamesImplToJson(
      this,
    );
  }
}

abstract class _LocalNames implements LocalNames {
  const factory _LocalNames(
      {@JsonKey(name: 'ms') final String? ms,
      @JsonKey(name: 'gu') final String? gu,
      @JsonKey(name: 'is') final String? isProperty,
      @JsonKey(name: 'wa') final String? wa,
      @JsonKey(name: 'mg') final String? mg,
      @JsonKey(name: 'gl') final String? gl,
      @JsonKey(name: 'om') final String? om,
      @JsonKey(name: 'ku') final String? ku,
      @JsonKey(name: 'tw') final String? tw,
      @JsonKey(name: 'mk') final String? mk,
      @JsonKey(name: 'ee') final String? ee,
      @JsonKey(name: 'fj') final String? fj,
      @JsonKey(name: 'gd') final String? gd,
      @JsonKey(name: 'ky') final String? ky,
      @JsonKey(name: 'yo') final String? yo,
      @JsonKey(name: 'zu') final String? zu,
      @JsonKey(name: 'bg') final String? bg,
      @JsonKey(name: 'tk') final String? tk,
      @JsonKey(name: 'co') final String? co,
      @JsonKey(name: 'sh') final String? sh,
      @JsonKey(name: 'de') final String? de,
      @JsonKey(name: 'kl') final String? kl,
      @JsonKey(name: 'bi') final String? bi,
      @JsonKey(name: 'km') final String? km,
      @JsonKey(name: 'lt') final String? lt,
      @JsonKey(name: 'fi') final String? fi,
      @JsonKey(name: 'fy') final String? fy,
      @JsonKey(name: 'ba') final String? ba,
      @JsonKey(name: 'sc') final String? sc,
      @JsonKey(name: 'feature_name') final String? featureName,
      @JsonKey(name: 'ja') final String? ja,
      @JsonKey(name: 'am') final String? am,
      @JsonKey(name: 'sk') final String? sk,
      @JsonKey(name: 'mr') final String? mr,
      @JsonKey(name: 'es') final String? es,
      @JsonKey(name: 'sq') final String? sq,
      @JsonKey(name: 'te') final String? te,
      @JsonKey(name: 'br') final String? br,
      @JsonKey(name: 'uz') final String? uz,
      @JsonKey(name: 'da') final String? da,
      @JsonKey(name: 'sw') final String? sw,
      @JsonKey(name: 'fa') final String? fa,
      @JsonKey(name: 'sr') final String? sr,
      @JsonKey(name: 'cu') final String? cu,
      @JsonKey(name: 'ln') final String? ln,
      @JsonKey(name: 'na') final String? na,
      @JsonKey(name: 'wo') final String? wo,
      @JsonKey(name: 'ig') final String? ig,
      @JsonKey(name: 'to') final String? to,
      @JsonKey(name: 'ta') final String? ta,
      @JsonKey(name: 'mt') final String? mt,
      @JsonKey(name: 'ar') final String? ar,
      @JsonKey(name: 'su') final String? su,
      @JsonKey(name: 'ab') final String? ab,
      @JsonKey(name: 'ps') final String? ps,
      @JsonKey(name: 'bm') final String? bm,
      @JsonKey(name: 'mi') final String? mi,
      @JsonKey(name: 'kn') final String? kn,
      @JsonKey(name: 'kv') final String? kv,
      @JsonKey(name: 'os') final String? os,
      @JsonKey(name: 'bn') final String? bn,
      @JsonKey(name: 'li') final String? li,
      @JsonKey(name: 'vi') final String? vi,
      @JsonKey(name: 'zh') final String? zh,
      @JsonKey(name: 'eo') final String? eo,
      @JsonKey(name: 'ha') final String? ha,
      @JsonKey(name: 'tt') final String? tt,
      @JsonKey(name: 'lb') final String? lb,
      @JsonKey(name: 'ce') final String? ce,
      @JsonKey(name: 'hu') final String? hu,
      @JsonKey(name: 'it') final String? it,
      @JsonKey(name: 'tl') final String? tl,
      @JsonKey(name: 'pl') final String? pl,
      @JsonKey(name: 'sm') final String? sm,
      @JsonKey(name: 'en') final String? en,
      @JsonKey(name: 'vo') final String? vo,
      @JsonKey(name: 'el') final String? el,
      @JsonKey(name: 'sn') final String? sn,
      @JsonKey(name: 'fr') final String? fr,
      @JsonKey(name: 'cs') final String? cs,
      @JsonKey(name: 'io') final String? io,
      @JsonKey(name: 'hi') final String? hi,
      @JsonKey(name: 'et') final String? et,
      @JsonKey(name: 'pa') final String? pa,
      @JsonKey(name: 'av') final String? av,
      @JsonKey(name: 'ko') final String? ko,
      @JsonKey(name: 'bh') final String? bh,
      @JsonKey(name: 'yi') final String? yi,
      @JsonKey(name: 'sa') final String? sa,
      @JsonKey(name: 'sl') final String? sl,
      @JsonKey(name: 'hr') final String? hr,
      @JsonKey(name: 'si') final String? si,
      @JsonKey(name: 'so') final String? so,
      @JsonKey(name: 'gn') final String? gn,
      @JsonKey(name: 'ay') final String? ay,
      @JsonKey(name: 'se') final String? se,
      @JsonKey(name: 'sd') final String? sd,
      @JsonKey(name: 'af') final String? af,
      @JsonKey(name: 'ga') final String? ga,
      @JsonKey(name: 'or') final String? or,
      @JsonKey(name: 'ia') final String? ia,
      @JsonKey(name: 'ie') final String? ie,
      @JsonKey(name: 'ug') final String? ug,
      @JsonKey(name: 'nl') final String? nl,
      @JsonKey(name: 'gv') final String? gv,
      @JsonKey(name: 'qu') final String? qu,
      @JsonKey(name: 'be') final String? be,
      @JsonKey(name: 'an') final String? an,
      @JsonKey(name: 'fo') final String? fo,
      @JsonKey(name: 'hy') final String? hy,
      @JsonKey(name: 'nv') final String? nv,
      @JsonKey(name: 'bo') final String? bo,
      @JsonKey(name: 'ascii') final String? ascii,
      @JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'lv') final String? lv,
      @JsonKey(name: 'ca') final String? ca,
      @JsonKey(name: 'no') final String? no,
      @JsonKey(name: 'nn') final String? nn,
      @JsonKey(name: 'ml') final String? ml,
      @JsonKey(name: 'my') final String? my,
      @JsonKey(name: 'ne') final String? ne,
      @JsonKey(name: 'he') final String? he,
      @JsonKey(name: 'cy') final String? cy,
      @JsonKey(name: 'lo') final String? lo,
      @JsonKey(name: 'jv') final String? jv,
      @JsonKey(name: 'sv') final String? sv,
      @JsonKey(name: 'mn') final String? mn,
      @JsonKey(name: 'tg') final String? tg,
      @JsonKey(name: 'kw') final String? kw,
      @JsonKey(name: 'cv') final String? cv,
      @JsonKey(name: 'az') final String? az,
      @JsonKey(name: 'oc') final String? oc,
      @JsonKey(name: 'th') final String? th,
      @JsonKey(name: 'ru') final String? ru,
      @JsonKey(name: 'ny') final String? ny,
      @JsonKey(name: 'bs') final String? bs,
      @JsonKey(name: 'st') final String? st,
      @JsonKey(name: 'ro') final String? ro,
      @JsonKey(name: 'rm') final String? rm,
      @JsonKey(name: 'ff') final String? ff,
      @JsonKey(name: 'kk') final String? kk,
      @JsonKey(name: 'uk') final String? uk,
      @JsonKey(name: 'pt') final String? pt,
      @JsonKey(name: 'tr') final String? tr,
      @JsonKey(name: 'eu') final String? eu,
      @JsonKey(name: 'ht') final String? ht,
      @JsonKey(name: 'ka') final String? ka,
      @JsonKey(name: 'ur') final String? ur}) = _$LocalNamesImpl;

  factory _LocalNames.fromJson(Map<String, dynamic> json) =
      _$LocalNamesImpl.fromJson;

  @override
  @JsonKey(name: 'ms')
  String? get ms;
  @override
  @JsonKey(name: 'gu')
  String? get gu;
  @override
  @JsonKey(name: 'is')
  String? get isProperty;
  @override
  @JsonKey(name: 'wa')
  String? get wa;
  @override
  @JsonKey(name: 'mg')
  String? get mg;
  @override
  @JsonKey(name: 'gl')
  String? get gl;
  @override
  @JsonKey(name: 'om')
  String? get om;
  @override
  @JsonKey(name: 'ku')
  String? get ku;
  @override
  @JsonKey(name: 'tw')
  String? get tw;
  @override
  @JsonKey(name: 'mk')
  String? get mk;
  @override
  @JsonKey(name: 'ee')
  String? get ee;
  @override
  @JsonKey(name: 'fj')
  String? get fj;
  @override
  @JsonKey(name: 'gd')
  String? get gd;
  @override
  @JsonKey(name: 'ky')
  String? get ky;
  @override
  @JsonKey(name: 'yo')
  String? get yo;
  @override
  @JsonKey(name: 'zu')
  String? get zu;
  @override
  @JsonKey(name: 'bg')
  String? get bg;
  @override
  @JsonKey(name: 'tk')
  String? get tk;
  @override
  @JsonKey(name: 'co')
  String? get co;
  @override
  @JsonKey(name: 'sh')
  String? get sh;
  @override
  @JsonKey(name: 'de')
  String? get de;
  @override
  @JsonKey(name: 'kl')
  String? get kl;
  @override
  @JsonKey(name: 'bi')
  String? get bi;
  @override
  @JsonKey(name: 'km')
  String? get km;
  @override
  @JsonKey(name: 'lt')
  String? get lt;
  @override
  @JsonKey(name: 'fi')
  String? get fi;
  @override
  @JsonKey(name: 'fy')
  String? get fy;
  @override
  @JsonKey(name: 'ba')
  String? get ba;
  @override
  @JsonKey(name: 'sc')
  String? get sc;
  @override
  @JsonKey(name: 'feature_name')
  String? get featureName;
  @override
  @JsonKey(name: 'ja')
  String? get ja;
  @override
  @JsonKey(name: 'am')
  String? get am;
  @override
  @JsonKey(name: 'sk')
  String? get sk;
  @override
  @JsonKey(name: 'mr')
  String? get mr;
  @override
  @JsonKey(name: 'es')
  String? get es;
  @override
  @JsonKey(name: 'sq')
  String? get sq;
  @override
  @JsonKey(name: 'te')
  String? get te;
  @override
  @JsonKey(name: 'br')
  String? get br;
  @override
  @JsonKey(name: 'uz')
  String? get uz;
  @override
  @JsonKey(name: 'da')
  String? get da;
  @override
  @JsonKey(name: 'sw')
  String? get sw;
  @override
  @JsonKey(name: 'fa')
  String? get fa;
  @override
  @JsonKey(name: 'sr')
  String? get sr;
  @override
  @JsonKey(name: 'cu')
  String? get cu;
  @override
  @JsonKey(name: 'ln')
  String? get ln;
  @override
  @JsonKey(name: 'na')
  String? get na;
  @override
  @JsonKey(name: 'wo')
  String? get wo;
  @override
  @JsonKey(name: 'ig')
  String? get ig;
  @override
  @JsonKey(name: 'to')
  String? get to;
  @override
  @JsonKey(name: 'ta')
  String? get ta;
  @override
  @JsonKey(name: 'mt')
  String? get mt;
  @override
  @JsonKey(name: 'ar')
  String? get ar;
  @override
  @JsonKey(name: 'su')
  String? get su;
  @override
  @JsonKey(name: 'ab')
  String? get ab;
  @override
  @JsonKey(name: 'ps')
  String? get ps;
  @override
  @JsonKey(name: 'bm')
  String? get bm;
  @override
  @JsonKey(name: 'mi')
  String? get mi;
  @override
  @JsonKey(name: 'kn')
  String? get kn;
  @override
  @JsonKey(name: 'kv')
  String? get kv;
  @override
  @JsonKey(name: 'os')
  String? get os;
  @override
  @JsonKey(name: 'bn')
  String? get bn;
  @override
  @JsonKey(name: 'li')
  String? get li;
  @override
  @JsonKey(name: 'vi')
  String? get vi;
  @override
  @JsonKey(name: 'zh')
  String? get zh;
  @override
  @JsonKey(name: 'eo')
  String? get eo;
  @override
  @JsonKey(name: 'ha')
  String? get ha;
  @override
  @JsonKey(name: 'tt')
  String? get tt;
  @override
  @JsonKey(name: 'lb')
  String? get lb;
  @override
  @JsonKey(name: 'ce')
  String? get ce;
  @override
  @JsonKey(name: 'hu')
  String? get hu;
  @override
  @JsonKey(name: 'it')
  String? get it;
  @override
  @JsonKey(name: 'tl')
  String? get tl;
  @override
  @JsonKey(name: 'pl')
  String? get pl;
  @override
  @JsonKey(name: 'sm')
  String? get sm;
  @override
  @JsonKey(name: 'en')
  String? get en;
  @override
  @JsonKey(name: 'vo')
  String? get vo;
  @override
  @JsonKey(name: 'el')
  String? get el;
  @override
  @JsonKey(name: 'sn')
  String? get sn;
  @override
  @JsonKey(name: 'fr')
  String? get fr;
  @override
  @JsonKey(name: 'cs')
  String? get cs;
  @override
  @JsonKey(name: 'io')
  String? get io;
  @override
  @JsonKey(name: 'hi')
  String? get hi;
  @override
  @JsonKey(name: 'et')
  String? get et;
  @override
  @JsonKey(name: 'pa')
  String? get pa;
  @override
  @JsonKey(name: 'av')
  String? get av;
  @override
  @JsonKey(name: 'ko')
  String? get ko;
  @override
  @JsonKey(name: 'bh')
  String? get bh;
  @override
  @JsonKey(name: 'yi')
  String? get yi;
  @override
  @JsonKey(name: 'sa')
  String? get sa;
  @override
  @JsonKey(name: 'sl')
  String? get sl;
  @override
  @JsonKey(name: 'hr')
  String? get hr;
  @override
  @JsonKey(name: 'si')
  String? get si;
  @override
  @JsonKey(name: 'so')
  String? get so;
  @override
  @JsonKey(name: 'gn')
  String? get gn;
  @override
  @JsonKey(name: 'ay')
  String? get ay;
  @override
  @JsonKey(name: 'se')
  String? get se;
  @override
  @JsonKey(name: 'sd')
  String? get sd;
  @override
  @JsonKey(name: 'af')
  String? get af;
  @override
  @JsonKey(name: 'ga')
  String? get ga;
  @override
  @JsonKey(name: 'or')
  String? get or;
  @override
  @JsonKey(name: 'ia')
  String? get ia;
  @override
  @JsonKey(name: 'ie')
  String? get ie;
  @override
  @JsonKey(name: 'ug')
  String? get ug;
  @override
  @JsonKey(name: 'nl')
  String? get nl;
  @override
  @JsonKey(name: 'gv')
  String? get gv;
  @override
  @JsonKey(name: 'qu')
  String? get qu;
  @override
  @JsonKey(name: 'be')
  String? get be;
  @override
  @JsonKey(name: 'an')
  String? get an;
  @override
  @JsonKey(name: 'fo')
  String? get fo;
  @override
  @JsonKey(name: 'hy')
  String? get hy;
  @override
  @JsonKey(name: 'nv')
  String? get nv;
  @override
  @JsonKey(name: 'bo')
  String? get bo;
  @override
  @JsonKey(name: 'ascii')
  String? get ascii;
  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'lv')
  String? get lv;
  @override
  @JsonKey(name: 'ca')
  String? get ca;
  @override
  @JsonKey(name: 'no')
  String? get no;
  @override
  @JsonKey(name: 'nn')
  String? get nn;
  @override
  @JsonKey(name: 'ml')
  String? get ml;
  @override
  @JsonKey(name: 'my')
  String? get my;
  @override
  @JsonKey(name: 'ne')
  String? get ne;
  @override
  @JsonKey(name: 'he')
  String? get he;
  @override
  @JsonKey(name: 'cy')
  String? get cy;
  @override
  @JsonKey(name: 'lo')
  String? get lo;
  @override
  @JsonKey(name: 'jv')
  String? get jv;
  @override
  @JsonKey(name: 'sv')
  String? get sv;
  @override
  @JsonKey(name: 'mn')
  String? get mn;
  @override
  @JsonKey(name: 'tg')
  String? get tg;
  @override
  @JsonKey(name: 'kw')
  String? get kw;
  @override
  @JsonKey(name: 'cv')
  String? get cv;
  @override
  @JsonKey(name: 'az')
  String? get az;
  @override
  @JsonKey(name: 'oc')
  String? get oc;
  @override
  @JsonKey(name: 'th')
  String? get th;
  @override
  @JsonKey(name: 'ru')
  String? get ru;
  @override
  @JsonKey(name: 'ny')
  String? get ny;
  @override
  @JsonKey(name: 'bs')
  String? get bs;
  @override
  @JsonKey(name: 'st')
  String? get st;
  @override
  @JsonKey(name: 'ro')
  String? get ro;
  @override
  @JsonKey(name: 'rm')
  String? get rm;
  @override
  @JsonKey(name: 'ff')
  String? get ff;
  @override
  @JsonKey(name: 'kk')
  String? get kk;
  @override
  @JsonKey(name: 'uk')
  String? get uk;
  @override
  @JsonKey(name: 'pt')
  String? get pt;
  @override
  @JsonKey(name: 'tr')
  String? get tr;
  @override
  @JsonKey(name: 'eu')
  String? get eu;
  @override
  @JsonKey(name: 'ht')
  String? get ht;
  @override
  @JsonKey(name: 'ka')
  String? get ka;
  @override
  @JsonKey(name: 'ur')
  String? get ur;
  @override
  @JsonKey(ignore: true)
  _$$LocalNamesImplCopyWith<_$LocalNamesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

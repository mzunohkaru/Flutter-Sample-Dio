// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coffees.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CoffeesImpl _$$CoffeesImplFromJson(Map<String, dynamic> json) =>
    _$CoffeesImpl(
      id: json['id'] as int?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      image: json['image'] as String?,
      ingredients: json['ingredients'] as List<dynamic>?,
    );

Map<String, dynamic> _$$CoffeesImplToJson(_$CoffeesImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'image': instance.image,
      'ingredients': instance.ingredients,
    };

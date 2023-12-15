import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'coffees.freezed.dart';
part 'coffees.g.dart';

@freezed
class Coffees with _$Coffees {
  factory Coffees({
    int? id,
    String? title,
    String? description,
    String? image,
    List? ingredients,
  }) = _Coffees;

  factory Coffees.fromJson(Map<String, dynamic> json) =>
      _$CoffeesFromJson(json);
}
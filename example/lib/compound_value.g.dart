// GENERATED CODE - DO NOT MODIFY BY HAND

part of compound_value;

// **************************************************************************
// Generator: BuiltValueGenerator
// Target: abstract class CompoundValue
// **************************************************************************

class _$CompoundValue extends CompoundValue {
  final Value value;
  _$CompoundValue._({this.value}) : super._() {
    if (value == null) throw new ArgumentError('null value');
  }
  factory _$CompoundValue([updates(CompoundValueBuilder b)]) =>
      (new CompoundValueBuilder()..update(updates)).build();
  CompoundValue rebuild(updates(CompoundValueBuilder b)) =>
      (toBuilder()..update(updates)).build();
  _$CompoundValueBuilder toBuilder() =>
      new _$CompoundValueBuilder()..replace(this);
  bool operator ==(other) {
    if (other is! CompoundValue) return false;
    return value == other.value;
  }

  int get hashCode {
    return hashObjects([value]);
  }

  String toString() {
    return 'CompoundValue {'
        'value=${value.toString()}\n'
        '}';
  }
}

class _$CompoundValueBuilder extends CompoundValueBuilder {
  _$CompoundValueBuilder() : super._();
  void replace(CompoundValue other) {
    super.value = other.value?.toBuilder();
  }

  void update(updates(CompoundValueBuilder b)) {
    if (updates != null) updates(this);
  }

  CompoundValue build() {
    if (value == null) throw new ArgumentError('null value');
    return new _$CompoundValue._(value: value?.build());
  }
}

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carttile.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class itemAdapter extends TypeAdapter<item> {
  @override
  final int typeId = 0;

  @override
  item read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return item(
      fields[0] as String,
      fields[1] as int,
    );
  }

  @override
  void write(BinaryWriter writer, item obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.name)
      ..writeByte(1)
      ..write(obj.price);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is itemAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

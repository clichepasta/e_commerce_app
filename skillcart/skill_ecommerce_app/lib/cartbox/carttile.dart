import 'package:hive/hive.dart';
part 'carttile.g.dart';

@HiveType(typeId: 0)
class item {
  @HiveField(0)
  late final String name;
  @HiveField(1)
  late final int price;
  item(this.name, this.price);
}

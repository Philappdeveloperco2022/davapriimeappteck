import '../database.dart';

class ItemsTable extends SupabaseTable<ItemsRow> {
  @override
  String get tableName => 'Items';

  @override
  ItemsRow createRow(Map<String, dynamic> data) => ItemsRow(data);
}

class ItemsRow extends SupabaseDataRow {
  ItemsRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => ItemsTable();

  String get id => getField<String>('id')!;
  set id(String value) => setField<String>('id', value);

  String? get productTitle => getField<String>('product title');
  set productTitle(String? value) => setField<String>('product title', value);

  String? get description => getField<String>('description');
  set description(String? value) => setField<String>('description', value);

  int? get price => getField<int>('price');
  set price(int? value) => setField<int>('price', value);

  bool? get sold => getField<bool>('sold');
  set sold(bool? value) => setField<bool>('sold', value);

  String? get prodcategory => getField<String>('prodcategory');
  set prodcategory(String? value) => setField<String>('prodcategory', value);

  String? get image => getField<String>('image');
  set image(String? value) => setField<String>('image', value);

  String? get sellerID => getField<String>('sellerID');
  set sellerID(String? value) => setField<String>('sellerID', value);

  String? get buyerID => getField<String>('buyerID');
  set buyerID(String? value) => setField<String>('buyerID', value);

  String? get sellerphone => getField<String>('sellerphone');
  set sellerphone(String? value) => setField<String>('sellerphone', value);

  String? get buyerphone => getField<String>('buyerphone');
  set buyerphone(String? value) => setField<String>('buyerphone', value);

  String? get sellerPhoto => getField<String>('seller_photo');
  set sellerPhoto(String? value) => setField<String>('seller_photo', value);

  String? get buyerPhoto => getField<String>('buyer_photo');
  set buyerPhoto(String? value) => setField<String>('buyer_photo', value);
}

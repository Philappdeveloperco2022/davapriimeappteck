import '../database.dart';

class ProductTable extends SupabaseTable<ProductRow> {
  @override
  String get tableName => 'product';

  @override
  ProductRow createRow(Map<String, dynamic> data) => ProductRow(data);
}

class ProductRow extends SupabaseDataRow {
  ProductRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => ProductTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime? get dateposted => getField<DateTime>('dateposted');
  set dateposted(DateTime? value) => setField<DateTime>('dateposted', value);

  String? get sellerid => getField<String>('sellerid');
  set sellerid(String? value) => setField<String>('sellerid', value);

  String? get productTitle => getField<String>('product title');
  set productTitle(String? value) => setField<String>('product title', value);

  String? get prodImage => getField<String>('prod_image');
  set prodImage(String? value) => setField<String>('prod_image', value);

  int? get price => getField<int>('price');
  set price(int? value) => setField<int>('price', value);

  String? get sellerMobile => getField<String>('seller_mobile');
  set sellerMobile(String? value) => setField<String>('seller_mobile', value);

  bool? get sold => getField<bool>('sold');
  set sold(bool? value) => setField<bool>('sold', value);

  String? get buyerid => getField<String>('buyerid');
  set buyerid(String? value) => setField<String>('buyerid', value);

  String? get sellerphoto => getField<String>('sellerphoto');
  set sellerphoto(String? value) => setField<String>('sellerphoto', value);

  String? get buyerPhoto => getField<String>('buyer_photo');
  set buyerPhoto(String? value) => setField<String>('buyer_photo', value);

  String? get locationSeller => getField<String>('location_seller');
  set locationSeller(String? value) =>
      setField<String>('location_seller', value);

  String? get locationBuyer => getField<String>('location_buyer');
  set locationBuyer(String? value) => setField<String>('location_buyer', value);

  DateTime? get dateSold => getField<DateTime>('date_sold');
  set dateSold(DateTime? value) => setField<DateTime>('date_sold', value);

  String get prodCategory => getField<String>('prod_category')!;
  set prodCategory(String value) => setField<String>('prod_category', value);
}

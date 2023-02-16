import '../database.dart';

class DimsumTable extends SupabaseTable<DimsumRow> {
  @override
  String get tableName => 'dimsum';

  @override
  DimsumRow createRow(Map<String, dynamic> data) => DimsumRow(data);
}

class DimsumRow extends SupabaseDataRow {
  DimsumRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => DimsumTable();

  String? get image => getField<String>('image');
  set image(String? value) => setField<String>('image', value);

  String? get title => getField<String>('title');
  set title(String? value) => setField<String>('title', value);

  String? get price => getField<String>('price');
  set price(String? value) => setField<String>('price', value);

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);
}

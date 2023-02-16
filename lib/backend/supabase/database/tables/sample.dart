import '../database.dart';

class SampleTable extends SupabaseTable<SampleRow> {
  @override
  String get tableName => 'sample';

  @override
  SampleRow createRow(Map<String, dynamic> data) => SampleRow(data);
}

class SampleRow extends SupabaseDataRow {
  SampleRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => SampleTable();

  int? get id => getField<int>('ID');
  set id(int? value) => setField<int>('ID', value);

  String? get type => getField<String>('Type');
  set type(String? value) => setField<String>('Type', value);

  String? get sku => getField<String>('SKU');
  set sku(String? value) => setField<String>('SKU', value);

  String? get name => getField<String>('Name');
  set name(String? value) => setField<String>('Name', value);

  int? get published => getField<int>('Published');
  set published(int? value) => setField<int>('Published', value);

  int? get isFeatured => getField<int>('Is featured?');
  set isFeatured(int? value) => setField<int>('Is featured?', value);

  String? get visibilityInCatalog => getField<String>('Visibility in catalog');
  set visibilityInCatalog(String? value) =>
      setField<String>('Visibility in catalog', value);

  String? get shortDescription => getField<String>('Short description');
  set shortDescription(String? value) =>
      setField<String>('Short description', value);

  String? get description => getField<String>('Description');
  set description(String? value) => setField<String>('Description', value);

  String? get dateSalePriceStarts => getField<String>('Date sale price starts');
  set dateSalePriceStarts(String? value) =>
      setField<String>('Date sale price starts', value);

  String? get dateSalePriceEnds => getField<String>('Date sale price ends');
  set dateSalePriceEnds(String? value) =>
      setField<String>('Date sale price ends', value);

  String? get taxStatus => getField<String>('Tax status');
  set taxStatus(String? value) => setField<String>('Tax status', value);

  String? get taxClass => getField<String>('Tax class');
  set taxClass(String? value) => setField<String>('Tax class', value);

  int? get inStock => getField<int>('In stock?');
  set inStock(int? value) => setField<int>('In stock?', value);

  String? get stock => getField<String>('Stock');
  set stock(String? value) => setField<String>('Stock', value);

  String? get backordersAllowed => getField<String>('Backorders allowed?');
  set backordersAllowed(String? value) =>
      setField<String>('Backorders allowed?', value);

  String? get soldIndividually => getField<String>('Sold individually?');
  set soldIndividually(String? value) =>
      setField<String>('Sold individually?', value);

  double? get weightlbs => getField<double>('Weight (lbs)');
  set weightlbs(double? value) => setField<double>('Weight (lbs)', value);

  int? get lengthin => getField<int>('Length (in)');
  set lengthin(int? value) => setField<int>('Length (in)', value);

  double? get widthin => getField<double>('Width (in)');
  set widthin(double? value) => setField<double>('Width (in)', value);

  double? get heightin => getField<double>('Height (in)');
  set heightin(double? value) => setField<double>('Height (in)', value);

  int? get allowCustomerReviews => getField<int>('Allow customer reviews?');
  set allowCustomerReviews(int? value) =>
      setField<int>('Allow customer reviews?', value);

  String? get purchaseNote => getField<String>('Purchase note');
  set purchaseNote(String? value) => setField<String>('Purchase note', value);

  String? get salePrice => getField<String>('Sale price');
  set salePrice(String? value) => setField<String>('Sale price', value);

  String? get regularPrice => getField<String>('Regular price');
  set regularPrice(String? value) => setField<String>('Regular price', value);

  String? get categories => getField<String>('Categories');
  set categories(String? value) => setField<String>('Categories', value);

  String? get tags => getField<String>('Tags');
  set tags(String? value) => setField<String>('Tags', value);

  String? get shippingClass => getField<String>('Shipping class');
  set shippingClass(String? value) => setField<String>('Shipping class', value);

  String? get images => getField<String>('Images');
  set images(String? value) => setField<String>('Images', value);

  String? get downloadLimit => getField<String>('Download limit');
  set downloadLimit(String? value) => setField<String>('Download limit', value);

  String? get downloadExpiryDays => getField<String>('Download expiry days');
  set downloadExpiryDays(String? value) =>
      setField<String>('Download expiry days', value);

  String? get parent => getField<String>('Parent');
  set parent(String? value) => setField<String>('Parent', value);

  String? get groupedProducts => getField<String>('Grouped products');
  set groupedProducts(String? value) =>
      setField<String>('Grouped products', value);

  String? get upsells => getField<String>('Upsells');
  set upsells(String? value) => setField<String>('Upsells', value);

  String? get crossSells => getField<String>('Cross-sells');
  set crossSells(String? value) => setField<String>('Cross-sells', value);

  String? get externalURL => getField<String>('External URL');
  set externalURL(String? value) => setField<String>('External URL', value);

  String? get buttonText => getField<String>('Button text');
  set buttonText(String? value) => setField<String>('Button text', value);

  String? get position => getField<String>('Position');
  set position(String? value) => setField<String>('Position', value);

  String? get attribute1Name => getField<String>('Attribute 1 name');
  set attribute1Name(String? value) =>
      setField<String>('Attribute 1 name', value);

  String? get attribute1Values => getField<String>('Attribute 1 value(s)');
  set attribute1Values(String? value) =>
      setField<String>('Attribute 1 value(s)', value);

  int? get attribute1Visible => getField<int>('Attribute 1 visible');
  set attribute1Visible(int? value) =>
      setField<int>('Attribute 1 visible', value);

  int? get attribute1Global => getField<int>('Attribute 1 global');
  set attribute1Global(int? value) =>
      setField<int>('Attribute 1 global', value);

  String? get attribute2Name => getField<String>('Attribute 2 name');
  set attribute2Name(String? value) =>
      setField<String>('Attribute 2 name', value);

  String? get attribute2Values => getField<String>('Attribute 2 value(s)');
  set attribute2Values(String? value) =>
      setField<String>('Attribute 2 value(s)', value);

  int? get attribute2Visible => getField<int>('Attribute 2 visible');
  set attribute2Visible(int? value) =>
      setField<int>('Attribute 2 visible', value);

  int? get attribute2Global => getField<int>('Attribute 2 global');
  set attribute2Global(int? value) =>
      setField<int>('Attribute 2 global', value);

  int? get metaWpcomIsMarkdown => getField<int>('Meta: _wpcom_is_markdown');
  set metaWpcomIsMarkdown(int? value) =>
      setField<int>('Meta: _wpcom_is_markdown', value);

  String? get download1Name => getField<String>('Download 1 name');
  set download1Name(String? value) =>
      setField<String>('Download 1 name', value);

  String? get download1URL => getField<String>('Download 1 URL');
  set download1URL(String? value) => setField<String>('Download 1 URL', value);

  String? get download2Name => getField<String>('Download 2 name');
  set download2Name(String? value) =>
      setField<String>('Download 2 name', value);

  String? get download2URL => getField<String>('Download 2 URL');
  set download2URL(String? value) => setField<String>('Download 2 URL', value);
}

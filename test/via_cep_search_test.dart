import 'package:flutter_test/flutter_test.dart';
import 'package:via_cep_search/via_cep_search.dart';

void main() {
  test('consumir api viacep', () async {
    final viaCepSearch = await ViaCepSearch.getInstance("15093280");
    expect(viaCepSearch, isA<ViaCepSearch>());
  });
}

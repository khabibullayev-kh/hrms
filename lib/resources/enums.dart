enum SexEnums {
  male('Эркак', 'Мужчина', 'male'),
  female('Аёл', 'Женщина', 'female');

  const SexEnums(this.stringUz, this.stringRu, this.value);

  final String stringUz;
  final String stringRu;
  final String value;
}

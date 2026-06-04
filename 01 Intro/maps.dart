void main (){


  //maps
  final pokemon = {

    'name': 'Ditto',
    'hp': 100,
    'isAlive': true,
    'abilities': <String> ['impostor'],

    'sprites': {
      1: 'ditto/front.png',
      2: 'ditto/back.png'
    }
  };

  final pokemons = {
    1: 'ABC',
    2: 'XYZ',
    3: 'AGHJ'
  };

  print('''$pokemon''');
  print('''$pokemons''');


  print('name: ${pokemon['name']}');
  print('name: ${pokemon['sprites']}');
  // cast the nested map to the correct type to satisfy null-safety
  print('Back: ${(pokemon['sprites'] as Map<int, String>)[1]}');
  print('Front: ${(pokemon['sprites'] as Map<int, String>)[2]}');
}
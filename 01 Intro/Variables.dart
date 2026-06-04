void main(){

  final String pokemon = 'Ditto';
  final bool isAlive = true;
  final abilidaddes = <String> ['impostor'];
  final sprites = <String> ['diito/front.png', 'ditto/back.png'];

  dynamic errorMessage = 'hola';
  errorMessage = ['1', '2', '3'];

  print( """
  $pokemon
  $isAlive
  $abilidaddes
  $sprites
  $errorMessage
  
  """ );

}
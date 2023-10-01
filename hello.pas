begin
  println('Выберите ваш язык');
  println('Select your language');
  println('Wähle deine Sprache');
  println('Choisissez votre langue');
  println('1 - RU, 2 - EN, 3 - DE, 4 - FR');
  var lang := ReadInteger;
  Assert((lang > 0) and (lang < 5), 
  'Неверное значение, Incorrect value, Falscher Wert, Valeur incorrecte');
  case lang of
    1: print('Привет, мир!');
    2: print('Hello world!');
    3: print('Hallo Welt!');
    4: print('Bonjour le monde!');
  end;
end.
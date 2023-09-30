begin
  var x := ReadInteger('Введите время:');
  Assert((x >= 0) and (x < 24));
  case x of
    4..10: Print('Доброе утро, мир!');
    11..16: Print('Добрый день, мир!');
    17..22: Print('Добрый вечер, мир!');
  else Print('Доброй ночи, мир!');
  end;
end.
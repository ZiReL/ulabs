begin
  var x := ReadInteger('Введите год:');
  Println((x mod 4 = 0) and (x mod 100 <> 0) and (x mod 400 <> 0))
end.
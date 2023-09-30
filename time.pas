begin
  var x := ReadInteger('Введите год:');
  if ((x mod 4 = 0) and (x mod 100 <> 0) and (x mod 400 <> 0)) then
  Println(366)
  else
    Println(365)
end.
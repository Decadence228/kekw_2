begin
  var lang := ReadInteger('Введите свой язык (1 - русский, 2 - англ, 3 - испанский');
  Assert(lang in 1..3);
  if lang = 1 then
    Println('Привет мир!');
  if lang = 2 then
    Println('Hello world!');
  if lang = 3 then
     Println('Halló heimur!');
end.
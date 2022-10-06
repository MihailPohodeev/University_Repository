begin
  
  var c := ReadInteger('Input year:');
  if(((c mod 4 = 0) and (c mod 100 <> 0))or (c mod 400 = 0)) then
  begin
    
    Println('+');
    
  end
  else  Writeln('-');
  
  var minuts := ReadReal('Input time in minutes:');
  Writeln('Time in seconds: ', minuts * 60);
end.
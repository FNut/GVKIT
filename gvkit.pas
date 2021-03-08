Program gvkit;
uses crt;
var sel, apisel, websel, aboutsel : integer;
var name, api : string;
begin
  writeln('1) GodVille');
  writeln('2) API');
  writeln('3) Web Client');
  writeln('4) About');
  write('Select Num: ');
  readln(sel);
  writeln('');
  begin
    if (sel = 1) then
      Exec('https://godville.net');
  end;
  begin
    if (sel = 2) then
      writeln('1) Foinution');
      writeln('2) API NO');
      writeln('3) API YES');
      write('Select Num: ');
      readln(apisel);
      writeln('');
      begin
        if (apisel =1) then
          Exec('https://godville.net/gods/api/foinution/c0f760f2eeeb');
      end;
      begin
        if (apisel =2) then
          write('Name: ');
          readln(name);
          Exec('https://godville.net/gods/api/' + name);
      end;
      begin
        if (apisel =3) then
          write('Name: ');
          readln(name);
          write('API: ');
          readln(api);
          Exec('https://godville.net/gods/api/' + name + '/' + api);
      end;
  end;
  begin
    if (sel = 3) then
      writeln('1) News');
      writeln('2) Hero');
      writeln('3) Box');
      writeln('4) Profile');
      writeln('5) Pantheons');
      writeln('6) Forums');
      writeln('7) Blog');
      writeln('8) Wiki');
      writeln('9) Help');
      write('Select Num: ');
      readln(websel);
      writeln('');
      begin
        if (websel =1) then
          Exec('https://godville.net/news');
      end;
      begin
        if (websel =2) then
          Exec('https://godville.net/superhero');
      end;
      begin
        if (websel =3) then
          Exec('https://godville.net/ideabox');
      end;
      begin
        if (websel =4) then
          Exec('https://godville.net/user/profile');
      end;
      begin
        if (websel =5) then
          Exec('https://godville.net/pantheon');
      end;
      begin
        if (websel =6) then
          Exec('https://godville.net/forums');
      end;
      begin
        if (websel =7) then
          Exec('https://godville.net/blog');
      end;
      begin
        if (websel =8) then
          Exec('https://wiki.godville.net');
      end;
      begin
        if (websel =9) then
          Exec('https://godville.net/help');
      end;
  end;
  begin
    if (sel = 4) then
      writeln('1) GitHub');
      write('Select Num: ');
      readln(aboutsel);
      writeln('');
      begin
        if (aboutsel = 1) then
          Exec('https://github.com/fnut');
      end;
  end;
end.
uses crt, dos;

const

    faces = 30;

var f:text;
    i, n:integer;
    sign:boolean;
    p:single;

begin

   randomize;

   assign(f, 'random.msh');
   rewrite(f);

   writeln(f, faces);

   for n := 1 to faces do begin

      for i := 1 to 3 do begin

         p := (random(100) + 2)/10;

         sign := trunc(random(2)) = 0;

         if sign then write(f,'-');

         writeln(f,p:0:6);

      end;

   end;

   writeln(f, faces);

   for n := 1 to faces do begin

      for i := 1 to 3 do begin

         writeln(f, random(faces));

      end;

   end;



end.

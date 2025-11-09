{$N+}  { 80x87 Floating Point Processor Enabled (must have a 286!) }

uses dos;

const

   numperline = 4;


var

   f    : text;

   tmp  : single;

   c,
   i    : integer;



function rad(d : integer) : real;

begin

   rad := d * pi / 180;

end;



begin

   assign(f, 'tables.inc');
   rewrite(f);

   writeln(f, '{ Pregenerated Sin and Cos tables.  Get the values by referencing');
   writeln(f, '  SinVal[angle] or CosVal[angle].  The Sin/Cos values are of single');
   writeln(f, '  precision.  Tables created by Chris Gahan. } ');
   writeln(f, '');
   writeln(f, 'const');

   { WRITE SIN TABLE }

   writeln(f, '');
   writeln(f, '   SinVal : array[0..360] of single =');

   c := 0;

   write(f, '            (');

   for i := 0 to 360 do begin

      if c = numperline then begin

         writeln(f,'');
         write(f, '             ');
         c := 0;

      end;

      tmp := sin(rad(i));

      write(f, tmp);

      if i < 360 then write(f, ',');

      inc(c);

   end;

   writeln(f, ');');

   { WRITE COS TABLE }

   writeln(f, '');
   writeln(f, '   CosVal : array[0..360] of single =');

   c := 1;

   write(f, '            (');

   for i := 0 to 360 do begin

      if c = numperline then begin

         writeln(f,'');
         write(f, '             ');
         c := 0;

      end;

      tmp := cos(rad(i));

      write(f, tmp);

      if i < 360 then write(f, ',');

      inc(c);

   end;

   writeln(f, ');');

   close(f);

   writeln('þ Created TABLES.INC');

end.

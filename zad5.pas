program zad5;

var
	a, b: Integer;

begin
	writeln('Podaj A:');
	readln(a);
	writeln('Podaj B:');
	readln(b);
	writeln('A + B = ', a+b);
	writeln('A - B = ', a-b);
	writeln('A * B = ', a*b);
	writeln('A / B = ', a/b:0:3);
    writeln('Reszta z dzielenia A / B to ', a mod b);
	readln;
end.

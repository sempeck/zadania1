program zad3;

var
	a, b, c, d : Real;

begin
	writeln('Program oblicza wartosc D = B^2 - 4 * A * C');
	writeln('Podaj A:');
	readln(a);
	writeln('Podaj B:');
	readln(b);
	writeln('Podaj C:');
	readln(c);
	d := sqr(b) - (4*a*c);
	writeln('D = ', d:0:2);
	readln;
end.
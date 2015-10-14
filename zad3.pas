program zad3;

var
	a, b, c : Integer;

begin
	writeln('Program oblicza wartosc D = B^2 - 4 * A * C');
	writeln('Podaj A:');
	readln(a);
	writeln('Podaj B:');
	readln(b);
	writeln('Podaj C:');
	readln(c);
	writeln('D = ', b*b - 4*a*c);
	readln;
end.
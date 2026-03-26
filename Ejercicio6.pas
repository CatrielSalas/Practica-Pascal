//Intercambiar los valores de 2 variables num‚ricas.

program intercambio;

uses crt;

var  a,b, aux: integer;

begin
        writeln('Ingrese valor a'); readln(a);
        writeln('Ingrese valor b'); readln(b);

        aux:=a;
        a:=b;
        b:=aux;

        writeln('Valor a: ',a);
        writeln('Valor b: ',b);
        readkey;



end.

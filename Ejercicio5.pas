//Para un numero x dado, calcular x3.

program calculo;
uses crt;
var num,res:integer;

begin
    writeln('Ingresa un numero'); readln(num);
        res:= (num*num*num);
        writeln('Su resultado:',res);
        readkey;


end.

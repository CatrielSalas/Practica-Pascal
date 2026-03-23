program promedio;
uses crt; var num1,num2,num3,suma:integer; prom:real;
 begin

                writeln('Ingrese numero 1'); readln(num1);
                writeln('Ingrese numero 2'); readln(num2);
                writeln('Ingrese numero 3'); readln(num3);

                suma:=(num1+num2+num3);
                writeln('Su suma es: ',suma);
                prom:= suma/3;
                writeln('Su promedio es: ',prom:5:2);
                readln;
                readkey;
end.

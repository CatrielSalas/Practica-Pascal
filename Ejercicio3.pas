//Obtener suma y resta de dos números ingresados

program sumaresta;

uses crt;

var suma, resta: real;

begin
      writeln('Numero1'); readln(num1);
      writeln('Numero2'); readln(num2);
      
      suma:=(num1+num2);
      resta:=(num1-num2);
      readln;
      writeln('Su suma es: ',suma)
      readln;
      writeln('Su resta es: ',resta);
      readln;
      readkey;
end.
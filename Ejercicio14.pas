{Dados los siguientes datos: nombre del empleado, cantidad de horas trabajadas y precio
por hora de trabajo, se desea calcular el sueldo del empleado, seg£n las siguientes
consideraciones: si trabajo m s de 160 horas, se adiciona al c lculo un premio de $ 3000.
Imprimir el nombre del empleado y el sueldo que le corresponde.}

program ejercicio014;

uses crt;

var sueldoinicial,ht,pht,sueldo,ganancia:integer;
    nombre:string;

begin
        clrscr;
      sueldoinicial:= 1.000.000;
      ganancia:=3000;

      writeln ('Ingrese su nombre '); readln(nombre);
      writeln('Ingrese sus horas trabajadas y le diremos cuanto cobrara '); readln(ht);

      if ht > 160 then

      begin
        sueldo:= sueldoinicial+ganancia;
        writeln('Su sueldo neto es de: ',sueldo:0:2);
      end;


end.


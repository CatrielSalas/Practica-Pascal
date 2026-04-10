//Se ingresan dos nombres de Alumnos. Mostrarlos en orden alfab‚tico.

program ejercicio019;

uses crt,SysUtils;

var nombre1,nombre2:string;


begin
        clrscr;
        writeln('Ingresa un nombre: '); readln(nombre1);
        writeln('Ingrese un nombre: '); readln(nombre2);

        if lowercase(nombre1) > lowercase(nombre2) then
        writeln('Alfabeticamente: ',nombre1, nombre2)
        else
        writeln('Alfabeticamente: ',nombre2, nombre1);
        end;
        readkey;
end.

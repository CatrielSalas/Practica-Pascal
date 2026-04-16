{Algoritmo que lea tres valores DIA (num‚rico) MES (num‚rico) y A¥O (num‚rico) y escriba
en el siguiente formato: el d¡a DIA de MES del A¥O. Ejemplo: el d¡a 5 de Septiembre de 2020.}

program ejercicio023;

uses crt;

var
        dia, mes, anio: integer;

begin
  clrscr;

                writeln('Ingrese el dia: '); readln(dia);
                writeln('Ingrese el mes (1-12): '); readln(mes);
                write('Ingrese el anio: '); readln(anio);

                write('El dia ', dia, ' de ');
                case mes of
                1: write('Enero');
                2: write('Febrero');
                3: write('Marzo');
                4: write('Abril');
                5: write('Mayo');
                6: write('Junio');
                7: write('Julio');
                8: write('Agosto');
                9: write('Septiembre');
                10: write('Octubre');
                11: write('Noviembre');
                12: write('Diciembre');
                else
                writeln('Mes invalido');
                end;

          writeln(' de ', anio, '.');


        readkey;
end.

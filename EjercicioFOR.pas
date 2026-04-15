program ejemplofor;

uses crt;

var pares,i, impares, num: integer;

begin   clrscr;
        pares:=0;
        impares:=0;

        for i:= 1 to 3 do
        begin
              writeln('Ingrese num'); readln(num);

              if (num mod 2=0 ) then
                  begin
                    pares:= pares+1;
                  end;
                            if (num mod 2 <> 0) then
                        begin
                            impares:= impares+1;
                        end;
        end;

        writeln('Cantidad de pares: ',pares);
        writeln('Cantidad de impares: ',impares);

        readkey;


end.
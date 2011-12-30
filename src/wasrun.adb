
with Ada.Text_IO;

use Ada.Text_IO;

package body WasRun is
    procedure Run (T : in out WTestCase) is
    begin
        T.Method_To_Invoke (T);
    end Run;

    procedure Test_Method (T : in out WTestCase) is
    begin
        T.WasRun := True;
    end Test_Method;

    procedure Set_Method (T : in out WTestCase;
                          M : in Test_Method_Type) is
    begin
        T.Method_To_Invoke := M;
    end Set_Method;

    procedure Print_WasRun(T : in WTestCase) is
    begin
        if T.WasRun then
            Put_Line ("WasRun => True");
        else
            Put_Line ("WasRun => False");
        end if;
    end Print_WasRun;


end WasRun;



with Ada.Text_IO;

use Ada.Text_IO;

package body WasRun is

    procedure Test_Method (T : in out Testa.TestCase'Class) is
        WTest : WTestCase := WTestCase (T);
    begin
        WTest.WasRun := True;
    end Test_Method;

    procedure Print_WasRun(T : in WTestCase) is
    begin
        if T.WasRun then
            Put_Line ("WasRun => True");
        else
            Put_Line ("WasRun => False");
        end if;
    end Print_WasRun;


end WasRun;


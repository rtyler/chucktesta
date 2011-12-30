
with Ada.Text_IO;
with WasRun;

use Ada.Text_IO;

procedure WasRun_Runner is
    WasRunTest : WasRun.TestCase;
begin
    Put_Line ("Starting WasRun Runner");
    WasRunTest.Set_Method (WasRun.Test_Method'Access);
    WasRunTest.Print_WasRun;
    WasRunTest.Run;
    WasRunTest.Print_WasRun;
end WasRun_Runner;

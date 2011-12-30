
with Ada.Text_IO;
with WasRun;

use Ada.Text_IO;

procedure WasRun_Runner is
    WasRunTest : WasRun.TestCase;
begin
    Put_Line ("Starting WasRun Runner");
    WasRunTest.Print_WasRun;
    WasRunTest.Run;
    WasRunTest.Print_WasRun;
end WasRun_Runner;

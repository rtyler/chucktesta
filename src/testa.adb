
package body Testa is

    procedure Set_Method (T : in out TestCase;
                          M : in Test_Method_Type) is
    begin
        T.To_Invoke := M;
    end Set_Method;

    procedure Run (T : in out TestCase) is
    begin
        T.To_Invoke (T);
    end Run;


end Testa;

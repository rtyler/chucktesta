
with Testa;

package WasRun is
    type WTestCase is tagged private;

    procedure Run (T : in out WTestCase);
    procedure Test_Method (T : in out WTestCase);
    procedure Print_WasRun (T : in WTestCase);

    type Test_Method_Type is access procedure (T : in out WTestCase);

    procedure Set_Method (T : in out WTestCase;
                          M : in Test_Method_Type);

    private

    type WTestCase is new Testa.TestCase with record
        WasRun : Boolean := False;
        Method_To_Invoke : Test_Method_Type;
    end record;

end WasRun;

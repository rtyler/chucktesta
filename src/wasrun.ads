
with Testa;

package WasRun is
    type WTestCase is new Testa.TestCase with private;

    procedure Test_Method (T : in out Testa.TestCase'Class);
    procedure Print_WasRun (T : in WTestCase);

    private

    type WTestCase is new Testa.TestCase with record
        WasRun : Boolean := False;
    end record;

end WasRun;

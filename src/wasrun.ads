

package WasRun is
    type TestCase is tagged private;

    procedure Run (T : in out TestCase);
    procedure Test_Method (T : in out TestCase);
    procedure Print_WasRun (T : in TestCase);

    private

    type TestCase  is tagged record
        WasRun : Boolean := False;
    end record;

end WasRun;

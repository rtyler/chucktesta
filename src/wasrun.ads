

package WasRun is
    type TestCase is tagged private;

    procedure Test_Method (T : in TestCase);
    procedure Print_WasRun (T : in TestCase);

    private

    type TestCase  is tagged record
        WasRun : Boolean := False;
    end record;

end WasRun;

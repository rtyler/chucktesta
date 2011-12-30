

package WasRun is
    type TestCase is tagged private;

    procedure Run (T : in out TestCase);
    procedure Test_Method (T : in out TestCase);
    procedure Print_WasRun (T : in TestCase);

    type Test_Method_Type is access procedure (T : in out TestCase);

    procedure Set_Method (T : in out TestCase;
                          M : in Test_Method_Type);

    private

    type TestCase  is tagged record
        WasRun : Boolean := False;
        Method_To_Invoke : Test_Method_Type;
    end record;

end WasRun;

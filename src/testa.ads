
package Testa is
    type TestCase is tagged private;
    type Test_Method_Type is access procedure (T : in out TestCase);

    private

    type TestCase is tagged record
        To_Invoke : Test_Method_Type := null;
    end record;
end Testa;

tableextension 50200 "Sales Header" extends "Sales Header"
{
    fields
    {
        field(50200; "Invoice Type"; Enum "Invoice Type")
        {
            DataClassification = ToBeClassified;
        }
    }

}
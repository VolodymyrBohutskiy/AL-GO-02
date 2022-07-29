tableextension 50201 "Sales Invoice  Header" extends "Sales Invoice Header"
{
    fields
    {
        field(50200; "Invoice Type"; Enum "Invoice Type")
        {
            DataClassification = CustomerContent;
        }
    }
}
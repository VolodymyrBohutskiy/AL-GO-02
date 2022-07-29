pageextension 50200 "Sales Invoice" extends "Sales Invoice"
{
    layout
    {
        addbefore(Status)
        {
            field("Invoice Type"; Rec."Invoice Type")
            {
                ApplicationArea = Suite;
                Importance = Promoted;
            }
        }
    }
}
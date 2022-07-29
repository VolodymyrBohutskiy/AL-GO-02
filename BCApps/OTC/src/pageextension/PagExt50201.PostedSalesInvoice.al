pageextension 50201 "Posted Sales Invoice" extends "Posted Sales Invoice"
{
    layout
    {
        addbefore(Closed)
        {
            field("Invoice Type"; Rec."Invoice Type")
            {
                Visible = true;
                ApplicationArea = Suite;
                Importance = Promoted;
            }
        }
    }
}
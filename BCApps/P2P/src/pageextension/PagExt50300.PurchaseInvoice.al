pageextension 50300 "Purchase Invoice" extends "Purchase Invoice"
{
    actions
    {
        addafter(Post)
        {
            action(TestGM)
            {
                ApplicationArea = Basic, Suite;
                Caption = 'Test GM';
                Image = Action;
                Promoted = true;
                PromotedCategory = Category5;
                PromotedIsBig = true;

                trigger OnAction()
                begin
                    Message('HELLO FROM PROD ES!!!');
                end;
            }
        }
    }
}
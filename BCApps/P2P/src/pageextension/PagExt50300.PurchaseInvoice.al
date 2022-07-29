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
                    Message('HELLO FROM NL PROD!!!');
                end;
            }

            action(TestGM1)
            {
                ApplicationArea = Basic, Suite;
                Caption = 'Test GM1';
                Image = Action;
                Promoted = true;
                PromotedCategory = Category5;
                PromotedIsBig = true;

                trigger OnAction()
                begin
                    Message('NEW HELLO FROM NL PROD!!!');
                end;
            }
        }
    }
}
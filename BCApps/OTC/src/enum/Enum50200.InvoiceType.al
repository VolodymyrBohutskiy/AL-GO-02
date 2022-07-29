enum 50200 "Invoice Type"
{
    Extensible = true;

    value(0; None)
    {
        Caption = '';
    }
    value(1; SalesInternal)
    {
        Caption = 'Sales Internal';
    }
    value(2; SalesExternal)
    {
        Caption = 'Sales External';
    }
    value(3; PurchaseInternal)
    {
        Caption = 'Purchase Internal';
    }
    value(4; PurchaseExternal)
    {
        Caption = 'Purchase External';
    }
    value(5; PurchaseIntercompany)
    {
        Caption = 'Purchase Internal';
    }
    value(6; SalesIntercompany)
    {
        Caption = 'Purchase External';
    }
}
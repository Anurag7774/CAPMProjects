namespace proj1.db;
entity orders
{
key orderid      : Int16;
    customername : String(100) not null;
    contactperson: String(100) not null;
    grossamount  : Decimal(10,2);
    currency     : String(4) not null;
}

annotate orders with @(
UI:{
    LineItem  : [
        {
        Label : 'Order Number',
        Value : orderid,
        },
        {
        Label : 'Customer Name',
        Value : customername,
        },
        {
        Label : 'Contact Person',
        Value : contactperson,
        },
        {
        Label : 'Gross Amount',
        Value : grossamount,
        },
        {
        Label : 'Currency',
        Value : currency,
        }
    ],
    HeaderInfo  : {
        $Type : 'UI.HeaderInfoType',
        TypeName : '',
        TypeNamePlural : '',
        Description : {
            Value : orderid
        }
         },
 }
);


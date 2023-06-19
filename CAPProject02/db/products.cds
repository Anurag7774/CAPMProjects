namespace proj2.db;
using {
    cuid ,
    managed
} from '@sap/cds/common';
entity Products : cuid, managed {
    title : String;
    rating: Decimal(2,1);
}

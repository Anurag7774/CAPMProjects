using proj1.db from '../db/datamodel.cds';

service MyService 
{
    @readonly entity OrderSRV as projection on db.orders; 
}
 
namespace proj2.db;
using { proj2.db.Products } from '../db/products';
using { cuid, managed } from '@sap/cds/common';
entity Books : Products {
    pages: Integer;
    isbn: String;
    rating: Decimal(2,1);
    author: Association to Authors;
}
entity Authors: cuid, managed {
    name: String;
    age: Integer;
}
type Rating: Integer enum {
    Best = 5;
    Good = 4;
    Average = 3;
    Poor = 2;
    Worst = 1;
}
entity Reviews : cuid, managed {
    rating: Rating;
    subject: UUID;
}
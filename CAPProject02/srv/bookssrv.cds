namespace proj2.db;
using { proj2.db as myProj2 } from '../db/books';

service BookstoreSrv {
    entity Books   as projection on myProj2.Books;
    entity Authors as projection on myProj2.Authors;
    entity Reviews as projection on myProj2.Reviews;
}

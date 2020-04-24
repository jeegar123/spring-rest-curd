create table book
(
    id          int auto_increment
        primary key,
    book_name   text not null,
    book_author text not null
);


insert into librarymangement.book (id, book_name, book_author) values (28, 'Java', 'Herbert Schildt');
insert into librarymangement.book (id, book_name, book_author) values (29, 'Web Design', 'James Gosling');
insert into librarymangement.book (id, book_name, book_author) values (30, 'Python', 'Guido van Rossum');
insert into librarymangement.book (id, book_name, book_author) values (200, 'hello', 'Legend');

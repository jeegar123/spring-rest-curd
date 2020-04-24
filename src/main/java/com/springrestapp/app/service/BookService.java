package com.springrestapp.app.service;

import com.springrestapp.app.model.Book;

import java.util.List;

public interface BookService {

    void createBook(Book book);

    void deleteBook(int id);

    void updateBook(Book book);

    List<Book> getAllBooks();

}

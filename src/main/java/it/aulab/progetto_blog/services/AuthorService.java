package it.aulab.progetto_blog.services;

import java.util.List;

import it.aulab.progetto_blog.models.Author;

public interface AuthorService {
    // metodi 
    List<Author> readAll();
    Author read(Long id);
    List <Author> read(String email);
    List <Author> read(String firstname, String lastname);
    Author create(Author author);
    Author update(Author author);
    Author delete(Long id);
    Author update(Long id, Author author);

}

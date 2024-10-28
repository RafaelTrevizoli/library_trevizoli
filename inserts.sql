-- Inserindo autores
INSERT INTO autores (nome, biografia) VALUES
('J.K. Rowling', 'Autora da série Harry Potter.'),
('George R.R. Martin', 'Autor da série As Crônicas de Gelo e Fogo.'),
('J.R.R. Tolkien', 'Autor de O Senhor dos Anéis e O Hobbit.'),
('Agatha Christie', 'Famosa escritora de romances policiais.'),
('Stephen King', 'Autor de vários romances de terror e ficção.'),
('Isaac Asimov', 'Escritor de ficção científica e divulgador científico.'),
('Mark Twain', 'Autor de As Aventuras de Tom Sawyer.'),
('Herman Melville', 'Autor de Moby Dick.'),
('F. Scott Fitzgerald', 'Autor de O Grande Gatsby.'),
('Jane Austen', 'Famosa por seus romances como Orgulho e Preconceito.'),
('Charles Dickens', 'Famoso por seus romances sociais.'),
('Ernest Hemingway', 'Autor de O Velho e o Mar.'),
('Virginia Woolf', 'Famosa romancista e ensaísta.'),
('Ray Bradbury', 'Autor de Fahrenheit 451.'),
('Harper Lee', 'Autora de O Sol é Para Todos.'),
('Leo Tolstoy', 'Autor de Guerra e Paz.'),
('Gabriel García Márquez', 'Autor de Cem Anos de Solidão.'),
('Maya Angelou', 'Famosa poetisa e escritora.'),
('Margaret Atwood', 'Autora de O Conto da Aia.'),
('Kurt Vonnegut', 'Famoso por suas sátiras sociais.'),
('Malala Yousafzai', 'Ativista e autora de sua autobiografia.');

-- Inserindo editoras
INSERT INTO editoras (nome, endereco) VALUES
('Editora Rocco', 'Rua Rocco, 123, São Paulo, SP'),
('Companhia das Letras', 'Avenida Letras, 456, São Paulo, SP'),
('Grupo Editorial Record', 'Rua Record, 789, Rio de Janeiro, RJ'),
('Editora Globo', 'Rua Globo, 101, Rio de Janeiro, RJ'),
('Editora Saraiva', 'Avenida Saraiva, 234, São Paulo, SP'),
('Editora Objetiva', 'Rua Objetiva, 345, Brasília, DF'),
('Editora Planeta', 'Rua Planeta, 678, São Paulo, SP'),
('Editora Sextante', 'Avenida Sextante, 901, Rio de Janeiro, RJ'),
('Editora Intrínseca', 'Rua Intrínseca, 234, São Paulo, SP'),
('Editora Aleph', 'Avenida Aleph, 567, São Paulo, SP'),
('Editora Novo Século', 'Rua Novo Século, 890, Curitiba, PR'),
('Editora Valentina', 'Avenida Valentina, 123, Porto Alegre, RS'),
('Editora Record', 'Rua Record, 456, Brasília, DF'),
('Editora Independente', 'Rua Independente, 789, São Paulo, SP'),
('Editora Moderna', 'Avenida Moderna, 101, Rio de Janeiro, RJ'),
('Editora Universitária', 'Rua Universitária, 234, Brasília, DF'),
('Editora do Brasil', 'Rua Brasil, 345, São Paulo, SP'),
('Editora Unesp', 'Avenida Unesp, 678, São Paulo, SP'),
('Editora Unicamp', 'Rua Unicamp, 901, Campinas, SP'),
('Editora UFMG', 'Avenida UFMG, 234, Belo Horizonte, MG');

-- Inserindo gêneros
INSERT INTO generos (nome) VALUES
('Ficção'),
('Ficção Científica'),
('Fantasia'),
('Romance'),
('Mistério'),
('Terror'),
('Biografia'),
('Autoajuda'),
('Histórico'),
('Aventura'),
('Literatura Infantojuvenil'),
('Poesia'),
('Drama'),
('Crônica'),
('Ensaios'),
('Thriller'),
('Romance Policial'),
('Dramédia'),
('Literatura Clássica'),
('Non-ficção');

-- Inserindo tags
INSERT INTO tags (nome) VALUES
('Melhor Vendido'),
('Clássico'),
('Recomendado'),
('Novo Lançamento'),
('Feminismo'),
('Aventura Épica'),
('Distopia'),
('Romance de Época'),
('Terror Psicológico'),
('Jovens Adultos'),
('Não Ficção'),
('Sátira'),
('Cultura Pop'),
('Narrativa de Superação'),
('Contos de Fadas'),
('Série'),
('Histórias de Vida'),
('Autobiografia'),
('Misticismo'),
('Literatura Estrangeira');

-- Inserindo livros
INSERT INTO livros (titulo, descricao, ano_publicacao, autor_id, editora_id, genero_id) VALUES
('Harry Potter e a Pedra Filosofal', 'O primeiro livro da série Harry Potter.', 1997, 1, 1, 1),
('Guerra dos Tronos', 'O primeiro livro da série As Crônicas de Gelo e Fogo.', 1996, 2, 3, 1),
('O Hobbit', 'Uma aventura em uma terra mágica.', 1937, 3, 3, 1),
('Assassinato no Expresso do Oriente', 'Um famoso romance policial de Agatha Christie.', 1934, 4, 1, 5),
('It: A Coisa', 'Um romance de terror sobre um grupo de amigos enfrentando um ser maligno.', 1986, 5, 1, 6),
('Fundação', 'Uma série de ficção científica que explora a queda e renascimento de um império.', 1951, 6, 2, 1),
('As Aventuras de Tom Sawyer', 'Um clássico da literatura americana.', 1876, 7, 1, 1),
('Moby Dick', 'A famosa história de um capitão obcecado.', 1851, 8, 1, 1),
('O Grande Gatsby', 'Um romance sobre o sonho americano.', 1925, 9, 1, 1),
('Orgulho e Preconceito', 'Uma crítica social disfarçada de romance.', 1813, 10, 1, 1),
('David Copperfield', 'Um romance semi-autobiográfico de Charles Dickens.', 1850, 11, 1, 1),
('O Velho e o Mar', 'Uma poderosa narrativa sobre perseverança.', 1952, 12, 1, 1),
('Mrs. Dalloway', 'Uma exploração da consciência e da vida cotidiana.', 1925, 13, 1, 1),
('Fahrenheit 451', 'Um futuro distópico onde os livros são queimados.', 1953, 14, 1, 1),
('O Sol é Para Todos', 'Uma crítica à injustiça racial no sul dos EUA.', 1960, 15, 1, 1),
('Guerra e Paz', 'Um épico sobre a guerra e a paz na Rússia.', 1869, 16, 1, 1),
('Cem Anos de Solidão', 'A história da família Buendía.', 1967, 17, 1, 1),
('I Know Why the Caged Bird Sings', 'Uma autobiografia sobre superação e racismo.', 1969, 18, 1, 1),
('O Conto da Aia', 'Uma distopia sobre um futuro totalitário.', 1985, 19, 1, 1),
('Slaughterhouse-Five', 'Uma sátira da guerra e do tempo.', 1969, 20, 1, 1);




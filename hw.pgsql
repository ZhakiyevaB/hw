/* -- Создаем таблицу "Genres"
CREATE TABLE Genres (
    GenreID INT PRIMARY KEY,
    GenreName VARCHAR(50)
);

-- Создаем таблицу "Authors"
CREATE TABLE Authors (
    AuthorID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50)
);

-- Создаем таблицу "Books"
CREATE TABLE Books (
    BookID INT PRIMARY KEY,
    Title VARCHAR(100),
    ISBN VARCHAR(13),
    PublicationYear INT,
    GenreID INT,
    FOREIGN KEY (GenreID) REFERENCES Genres(GenreID)
);

-- Создаем таблицу "Readers"
CREATE TABLE Readers (
    ReaderID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Email VARCHAR(100)
);
 */

INSERT INTO Genres (GenreID, GenreName)
VALUES 
    (1, 'Fiction'),
    (2, 'Science Fiction'),
    (3, 'Mystery'),
    (4, 'History'),
    (5, 'Romance'),
    (6, 'Biography'),
    (7, 'Fantasy'),
    (8, 'Thriller');

INSERT INTO Authors (AuthorID, FirstName, LastName)
VALUES 
    (1, 'Jane', 'Doe'),
    (2, 'John', 'Smith'),
    (3, 'Alice', 'Johnson'),
    (4, 'Bob', 'Williams'),
    (5, 'Eva', 'Brown'),
    (6, 'Michael', 'Jones'),
    (7, 'Olivia', 'Clark'),
    (8, 'Daniel', 'Davis');

INSERT INTO Books (BookID, Title, ISBN, PublicationYear, GenreID)
VALUES 
    (1, 'The Great Gatsby', '9780142437230', 1925, 5),
    (2, '1984', '9780451524935', 1949, 2),
    (3, 'The Da Vinci Code', '9780307474278', 2003, 3),
    (4, 'A Brief History of Time', '9780553380163', 1988, 1),
    (5, 'Pride and Prejudice', '9780486284736', 1813, 5),
    (6, 'Steve Jobs', '9781451648539', 2011, 6),
    (7, 'Harry Potter and the Sorcerer Stone', '9780590353427', 1997, 7),
    (8, 'The Girl with the Dragon Tattoo', '9780307454546', 2005, 3);

INSERT INTO Readers (ReaderID, FirstName, LastName, Email)
VALUES 
    (1, 'Emma', 'Smith', 'emmah@gmail.com'),
    (2, 'Liam', 'Johnson', 'liam@gmail.com'),
    (3, 'Olivia', 'Williams', 'olivia@gmail.com'),
    (4, 'Noah', 'Brown', 'noah@gmail.com'),
    (5, 'Ava', 'Jones', 'ava@gmail.com'),
    (6, 'Lucas', 'Clark', 'lucas@gmail.com'),
    (7, 'Sophia', 'Doe', 'sophia@gmail.com'),
    (8, 'Jackson', 'Taylor', 'jackson@gmail.com');
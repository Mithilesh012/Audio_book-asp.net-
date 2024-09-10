CREATE TABLE Books (
    BookID INT PRIMARY KEY IDENTITY(1,1),
    Title NVARCHAR(255),
    Author NVARCHAR(255),
    Description NVARCHAR(MAX),
    Chapter1 NVARCHAR(255), 
    ImageURL NVARCHAR(255)  
);
INSERT INTO Books (Title, Author, Description, Chapter1, ImageURL)
VALUES ('Raven poe', 'J.K. Rowling', 'The first book in the Raven poe.', 'F:\player\Book''s\Audio\Raven poe.mp3', 'F:\player\Book''s\\Image''s\Raven poe.jpg');

SELECT * FROM Books;
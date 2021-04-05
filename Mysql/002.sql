DROP TABLE if EXISTS books;
CREATE TABLE books( id INT PRIMARY KEY AUTO_INCREMENT, 
username VARCHAR(20), 
lastName VARCHAR(20), 
email VARCHAR(20), 
pasword VARCHAR(20));
INSERT INTO books( username, lastName, email, pasword) 
VALUE ('Karimov','Sheroz','sherozjon@gmail.com','12345678'), 
 ('Jalilov','Husan','husan@gmail.com','32145678'),
 ('Safarov','Shahzod','safarov@gmail.com','2000'),
 ('Ayxonov','Asliddin','asliddin@gmail.com','12345'),
 ('Abdiyev','Husniddin','husniddin@gmail.com','98789'),
 ('Abduganiyev','Axror','axror@gmail.com','axror')
 ;
 UPDATE books SET pasword='alloh' WHERE id=2;

